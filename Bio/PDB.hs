-- | Default interface for @Bio.PDB@ package.
-- Ideally should expose all commonly used functions and classes.
module Bio.PDB(parse, write, PDBWritable,
               Structure(..), Model(..), Chain(..), Residue(..), Atom(..),
               Iterable(..),
               numAtoms, numResidues, numChains, numModels,
               firstModel,
               resname2fastacode, fastacode2resname,
               (*|), (|*), vnorm,
               Element,
               assignElement,
               atomicNumber, atomicMass, covalentRadius, vanDerWaalsRadius
              ) where

import Bio.PDB.IO(parse, write, PDBWritable)
import Bio.PDB.Structure
import Bio.PDB.Iterable
import Bio.PDB.Fasta
import Bio.PDB.Structure.List()
import Bio.PDB.Structure.Vector
import Bio.PDB.Structure.Elements

