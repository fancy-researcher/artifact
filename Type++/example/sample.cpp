using namespace std;

class S {
 public:
 int t;
 //virtual ~S() = default;
};

class T : public S {
  public:
  int m;
 virtual ~T() = default;
};

int main() {

  S* ps = new S;
  T* pt = dynamic_cast<T*>(ps); // bad-casting!
  if (pt == nullptr) {
    pt += 10;
  }
  pt = static_cast<T*>(ps); // bad-casting!

  return pt->m;
}
