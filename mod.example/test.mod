pub mod m {
  pub imp n.*
  pub def dm = 1
  pub mod n {
    pub def dn = dm
  }
}

prv mod o {
  prv imp m.*
  prv def e = dn
}
