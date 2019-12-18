#![feature(main)]
#[cfg(feature = "functional")]
#[main]
fn u() {
    std::iter::repeat('u').for_each(|u| print!("{}", u));
}

#[cfg(not(feature = "functional"))]
#[main]
fn u() -> ! {
    loop {
        print!("u");
    }
}

#[cfg(test)]
mod tests {
  use super::*;

  #[test]
  fn test() {
    u();
    unreachable!("uuuuuuuuuu?????");
  }
}

