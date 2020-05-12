(**************************************************************************)
(*                                                                        *)
(*                              OCamlFormat                               *)
(*                                                                        *)
(*            Copyright (c) Facebook, Inc. and its affiliates.            *)
(*                                                                        *)
(*      This source code is licensed under the MIT license found in       *)
(*      the LICENSE file in the root directory of this source tree.       *)
(*                                                                        *)
(**************************************************************************)

val with_warning_filter :
  filter:(Location.t -> Warnings.t -> bool) -> f:(unit -> 'a) -> 'a

val print_warning : Location.t -> Warnings.t -> unit
