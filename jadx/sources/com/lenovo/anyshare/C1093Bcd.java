package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Patterns;
import com.lenovo.anyshare.C0803Acd;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Bcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1093Bcd implements C0803Acd.a {

    /* renamed from: a  reason: collision with root package name */
    public static int f7013a = 1000;

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void a(int i) {
        f7013a = i;
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public int b() {
        return f7013a;
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void c(String str, String str2) {
        if (2 >= f7013a) {
            a(str, str2, 2);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void d(String str, String str2) {
        if (3 >= f7013a) {
            a(str, str2, 3);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void e(String str, String str2) {
        if (6 >= f7013a) {
            a(str, str2, 6);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void f(String str, String str2) {
        if (7 >= f7013a) {
            a(str, str2, 7);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void a(String str, String str2) {
        if (4 >= f7013a) {
            a(str, str2, 4);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void b(String str, String str2, Throwable th) {
        if (2 >= f7013a) {
            a(str, d(str2, th), 2);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void c(String str, String str2, Object... objArr) {
        if (2 >= f7013a) {
            a(str, String.format(Locale.US, str2, objArr), 2);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void d(String str, String str2, Throwable th) {
        if (7 >= f7013a) {
            android.util.Log.wtf(str, d(str2, th));
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void e(String str, String str2, Throwable th) {
        if (6 >= f7013a) {
            a(str, d(str2, th), 6);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void a(String str, String str2, Object... objArr) {
        if (4 >= f7013a) {
            a(str, String.format(Locale.US, str2, objArr), 4);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void b(String str, String str2, Object... objArr) {
        if (3 >= f7013a) {
            a(str, String.format(Locale.US, str2, objArr), 3);
        }
    }

    public static String d(String str, Throwable th) {
        String replaceAll = Patterns.IP_ADDRESS.matcher(android.util.Log.getStackTraceString(th)).replaceAll("*.*.*.*");
        return str + "\n" + replaceAll;
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void c(String str, String str2, Throwable th) {
        if (3 >= f7013a) {
            a(str, d(str2, th), 3);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void a(String str, Throwable th) {
        if (5 >= f7013a) {
            a(str, d("", th), 5);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void b(String str, String str2) {
        if (5 >= f7013a) {
            a(str, str2, 5);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void c(String str, Throwable th) {
        if (7 >= f7013a) {
            a(str, d("", th), 7);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void a(String str, String str2, Throwable th) {
        if (5 >= f7013a) {
            a(str, d(str2, th), 5);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void b(String str, Throwable th) {
        if (6 >= f7013a) {
            a(str, d("", th), 6);
        }
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public boolean c() {
        return f7013a <= 3;
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public String a(Throwable th) {
        return android.util.Log.getStackTraceString(th);
    }

    public static void a(String str, String str2, int i) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        int i2 = 0;
        while (i2 <= str2.length() / 3000) {
            int i3 = i2 * 3000;
            i2++;
            int min = Math.min(str2.length(), i2 * 3000);
            if (i3 < min) {
                String substring = str2.substring(i3, min);
                switch (i) {
                    case 2:
                        android.util.Log.v(str, substring);
                        break;
                    case 3:
                        android.util.Log.d(str, substring);
                        break;
                    case 4:
                        android.util.Log.i(str, substring);
                        break;
                    case 5:
                        android.util.Log.w(str, substring);
                        break;
                    case 6:
                        android.util.Log.e(str, substring);
                        break;
                    case 7:
                        android.util.Log.wtf(str, substring);
                        android.util.Log.e(str, substring);
                        break;
                }
            }
        }
    }
}
