class AppStrings {
  // API
  static const String baseUrl = 'e_commerce-market.com';
  // static const String baseUrl = 'thee_commerce.000webhostapp.com';
  static const String loginEndPoint = '/e_commerce/api/v1/auth/login.php';

  // messages
  static const String serverFailureMessage = 'من فضلك أعد المحاولة في وقت لاحق';
  static const String emptyCacheFailureMessage = 'لا يوجد بيانات مسجلة';
  static const String offlineFailureMessage =
      'من فضلك تأكد من الإتصال بالإنترنت';
  static const String errorFailureMessage = 'فشلت العملية';
  static const String unexpectedFailureMessage =
      'خطأ غير متوقع، من فضلك أعد المحاولة مرة أخرى';

  static const Map<String, Map<String, String>> strings = {
    'ar': {
      'welcome': 'مرحبا بك في لافيو',
      'sign_t_c': 'سجل دخول للاستمرار',
      'your_email': 'إيميلك',
      'password': 'كلمة المرور',
      'signin': 'تسجيل الدخول',
      'register': 'تسجيل',
      'or': 'أو',
      'login_google': 'تسجيل الدخول بحساب جوجل',
      'login_facebook': 'تسجيل الدخول بحساب فيسبوك',
      'forgot_password': 'نسيت كلمة المرور؟',
      'no_account': 'ليس لديك حساب؟',
      'get_start': 'هيا نبدأ',
      'create_new_account': 'إنشاء حساب جديد',
      'full_name': 'الإسم بالكامل',
      'password_again': 'تكرار كلمة المرور',
      'signup': 'إنشاء حساب',
      'have_account': 'لديك حساب؟',
    },
    'en': {
      'welcome': 'Welcome to Lafyuu',
      'sign_t_c': 'Sign in to continue',
      'your_email': 'Your Email',
      'password': 'Password',
      'signin': 'Sign In',
      'register': 'Register',
      'or': 'OR',
      'login_google': 'Login with Google',
      'login_facebook': 'Login with Facebook',
      'forgot_password': 'Forgot Password?',
      'no_account': 'Don’t have a account?',
      'get_start': 'Let’s Get Started',
      'create_new_account': 'Create an new account',
      'full_name': 'Full Name',
      'password_again': 'Password Again',
      'signup': 'Sign Up',
      'have_account': 'have a account?',
      // '': '',
      // '': '',
      // '': '',
      // '': '',
      // '': '',
      // '': '',
    },
  };
}
