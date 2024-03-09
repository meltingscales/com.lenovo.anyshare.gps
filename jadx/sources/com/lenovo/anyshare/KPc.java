package com.lenovo.anyshare;

import com.lenovo.anyshare.TPc;

/* loaded from: classes6.dex */
public class KPc implements TPc.a {

    /* renamed from: a  reason: collision with root package name */
    public static final KPc f10939a = new KPc();

    @Override // com.lenovo.anyshare.TPc.a
    public void a(String str, Object... objArr) {
        if (TPc.b()) {
            android.util.Log.i("WMRouter", f(str, objArr));
        }
    }

    @Override // com.lenovo.anyshare.TPc.a
    public void b(String str, Object... objArr) {
        if (TPc.b()) {
            android.util.Log.d("WMRouter", f(str, objArr));
        }
    }

    @Override // com.lenovo.anyshare.TPc.a
    public void c(String str, Object... objArr) {
        if (TPc.b()) {
            android.util.Log.e("WMRouter", f(str, objArr));
        }
    }

    @Override // com.lenovo.anyshare.TPc.a
    public void d(String str, Object... objArr) {
        if (TPc.b()) {
            android.util.Log.w("WMRouter", f(str, objArr));
        }
    }

    @Override // com.lenovo.anyshare.TPc.a
    public void e(String str, Object... objArr) {
        if (TPc.b()) {
            android.util.Log.e("WMRouter", f(str, objArr));
        }
        d(new RuntimeException(f(str, objArr)));
    }

    public String f(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            try {
                return String.format(str, objArr);
            } catch (Throwable th) {
                c(th);
            }
        }
        return str;
    }

    @Override // com.lenovo.anyshare.TPc.a
    public void a(Throwable th) {
        if (TPc.b()) {
            android.util.Log.w("WMRouter", th);
        }
    }

    @Override // com.lenovo.anyshare.TPc.a
    public void b(Throwable th) {
        if (TPc.b()) {
            android.util.Log.e("WMRouter", "", th);
        }
        d(th);
    }

    @Override // com.lenovo.anyshare.TPc.a
    public void c(Throwable th) {
        if (TPc.b()) {
            android.util.Log.e("WMRouter", "", th);
        }
    }

    public void d(Throwable th) {
        if (TPc.a()) {
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw new RuntimeException(th);
        }
    }
}
