(*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 *)

header "Retyping Objects"

theory ArchRetypeDecls_H
imports
  FaultMonad_H
  EndpointDecls_H
  KernelInitMonad_H
  PSpaceFuns_H
  ArchObjInsts_H
begin

#INCLUDE_HASKELL SEL4/API/Invocation/ARM.lhs decls_only
#INCLUDE_HASKELL SEL4/Object/ObjectType/ARM.lhs Arch.Types=ArchTypes_H ArchInv=ArchRetypeDecls_H decls_only

end
