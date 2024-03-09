package com.lenovo.anyshare;

import com.lenovo.anyshare.C0803Acd;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.xAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22607xAd implements C0803Acd.a {

    /* renamed from: a  reason: collision with root package name */
    public int f28763a = 2;

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void a(int i) {
        this.f28763a = i;
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public int b() {
        return this.f28763a;
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void c(String str, String str2) {
        if (this.f28763a > 2) {
            return;
        }
        String format = String.format(Locale.US, "[%d] %s", Long.valueOf(Thread.currentThread().getId()), str2);
        android.util.Log.v("ASO." + str, format);
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void d(String str, String str2) {
        if (this.f28763a > 3) {
            return;
        }
        String format = String.format(Locale.US, "[%d] %s", Long.valueOf(Thread.currentThread().getId()), str2);
        android.util.Log.d("ASO." + str, format);
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void e(String str, String str2) {
        if (this.f28763a > 6) {
            return;
        }
        String format = String.format(Locale.US, "[%d] %s", Long.valueOf(Thread.currentThread().getId()), str2);
        android.util.Log.e("ASO." + str, format);
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void f(String str, String str2) {
        if (this.f28763a > 7) {
            return;
        }
        String format = String.format(Locale.US, "[%d] %s", Long.valueOf(Thread.currentThread().getId()), str2);
        android.util.Log.wtf("ASO." + str, format);
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void a(String str, String str2) {
        if (this.f28763a > 4) {
            return;
        }
        String format = String.format(Locale.US, "[%d] %s", Long.valueOf(Thread.currentThread().getId()), str2);
        android.util.Log.d("ASO." + str, format);
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void b(String str, String str2, Throwable th) {
        if (this.f28763a > 2) {
            return;
        }
        String format = String.format(Locale.US, "[%d] %s - %s", Long.valueOf(Thread.currentThread().getId()), str2, android.util.Log.getStackTraceString(th));
        android.util.Log.v("ASO." + str, format);
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void c(String str, String str2, Object... objArr) {
        if (this.f28763a > 2) {
            return;
        }
        android.util.Log.v("ASO." + str, String.format(Locale.US, str2, objArr));
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void d(String str, String str2, Throwable th) {
        if (this.f28763a > 7) {
            return;
        }
        android.util.Log.wtf("ASO." + str, str2 + android.util.Log.getStackTraceString(th));
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void e(String str, String str2, Throwable th) {
        if (this.f28763a > 6) {
            return;
        }
        String format = String.format(Locale.US, "[%d] %s - %s", Long.valueOf(Thread.currentThread().getId()), str2, android.util.Log.getStackTraceString(th));
        android.util.Log.e("ASO." + str, format);
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void a(String str, String str2, Object... objArr) {
        if (this.f28763a > 4) {
            return;
        }
        android.util.Log.d("ASO." + str, String.format(Locale.US, str2, objArr));
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void b(String str, String str2, Object... objArr) {
        if (this.f28763a > 3) {
            return;
        }
        android.util.Log.d("ASO." + str, String.format(Locale.US, str2, objArr));
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void c(String str, String str2, Throwable th) {
        if (this.f28763a > 3) {
            return;
        }
        String format = String.format(Locale.US, "[%d] %s - %s", Long.valueOf(Thread.currentThread().getId()), str2, android.util.Log.getStackTraceString(th));
        android.util.Log.d("ASO." + str, format);
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void a(String str, Throwable th) {
        if (this.f28763a > 5) {
            return;
        }
        android.util.Log.w("ASO." + str, android.util.Log.getStackTraceString(th));
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void b(String str, String str2) {
        if (this.f28763a > 5) {
            return;
        }
        String format = String.format(Locale.US, "[%d] %s", Long.valueOf(Thread.currentThread().getId()), str2);
        android.util.Log.w("ASO." + str, format);
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void a(String str, String str2, Throwable th) {
        if (this.f28763a > 5) {
            return;
        }
        String format = String.format(Locale.US, "[%d] %s - %s", Long.valueOf(Thread.currentThread().getId()), str2, android.util.Log.getStackTraceString(th));
        android.util.Log.w("ASO." + str, format);
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void c(String str, Throwable th) {
        if (this.f28763a > 7) {
            return;
        }
        android.util.Log.wtf("ASO." + str, android.util.Log.getStackTraceString(th));
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public void b(String str, Throwable th) {
        if (this.f28763a > 6) {
            return;
        }
        android.util.Log.e("ASO." + str, android.util.Log.getStackTraceString(th));
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public boolean c() {
        return this.f28763a <= 3;
    }

    @Override // com.lenovo.anyshare.C0803Acd.a
    public String a(Throwable th) {
        return android.util.Log.getStackTraceString(th);
    }
}
