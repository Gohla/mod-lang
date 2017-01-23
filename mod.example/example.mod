prv mod example {
  pub mod main {
    prv imp m.*
    pub def main = e + f + g
  }
  pub mod m {
    pub imp n.*
    pub def e = 1
  }
  pub mod n {
    pub imp o.*
    pub def f = 2
  }
  pub mod o {
    pub def g = 3
  }
}