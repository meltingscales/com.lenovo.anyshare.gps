package com.lenovo.anyshare;

import com.lenovo.anyshare.C12645glh;

/* renamed from: com.lenovo.anyshare.flh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C12035flh implements C12645glh.a {
    @Override // com.lenovo.anyshare.C12645glh.a
    public void a(String str, String str2, Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            str2 = String.format(str2, objArr);
        }
        android.util.Log.i(str, str2);
    }

    @Override // com.lenovo.anyshare.C12645glh.a
    public void b(String str, String str2, Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            str2 = String.format(str2, objArr);
        }
        android.util.Log.d(str, str2);
    }

    @Override // com.lenovo.anyshare.C12645glh.a
    public void c(String str, String str2, Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            str2 = String.format(str2, objArr);
        }
        android.util.Log.v(str, str2);
    }

    @Override // com.lenovo.anyshare.C12645glh.a
    public void d(String str, String str2, Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            str2 = String.format(str2, objArr);
        }
        android.util.Log.e(str, str2);
    }

    @Override // com.lenovo.anyshare.C12645glh.a
    public void e(String str, String str2, Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            str2 = String.format(str2, objArr);
        }
        android.util.Log.w(str, str2);
    }

    @Override // com.lenovo.anyshare.C12645glh.a
    public void a(String str, Throwable th, String str2, Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            str2 = String.format(str2, objArr);
        }
        if (str2 == null) {
            str2 = "";
        }
        android.util.Log.e(str, str2 + C18128pjc.f25363a + android.util.Log.getStackTraceString(th));
    }
}
