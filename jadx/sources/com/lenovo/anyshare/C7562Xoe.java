package com.lenovo.anyshare;

import com.lenovo.anyshare.C7849Yoe;

/* renamed from: com.lenovo.anyshare.Xoe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7562Xoe implements C7849Yoe.a {
    @Override // com.lenovo.anyshare.C7849Yoe.a
    public void a(String str, String str2, Object... objArr) {
        boolean z;
        z = C7849Yoe.f17318a;
        if (z) {
            if (objArr != null && objArr.length != 0) {
                str2 = String.format(str2, objArr);
            }
            android.util.Log.i(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.C7849Yoe.a
    public void b(String str, String str2, Object... objArr) {
        boolean z;
        z = C7849Yoe.f17318a;
        if (z) {
            if (objArr != null && objArr.length != 0) {
                str2 = String.format(str2, objArr);
            }
            android.util.Log.d(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.C7849Yoe.a
    public void c(String str, String str2, Object... objArr) {
        boolean z;
        z = C7849Yoe.f17318a;
        if (z) {
            if (objArr != null && objArr.length != 0) {
                str2 = String.format(str2, objArr);
            }
            android.util.Log.v(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.C7849Yoe.a
    public void d(String str, String str2, Object... objArr) {
        boolean z;
        z = C7849Yoe.f17318a;
        if (z) {
            if (objArr != null && objArr.length != 0) {
                str2 = String.format(str2, objArr);
            }
            android.util.Log.e(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.C7849Yoe.a
    public void e(String str, String str2, Object... objArr) {
        boolean z;
        z = C7849Yoe.f17318a;
        if (z) {
            if (objArr != null && objArr.length != 0) {
                str2 = String.format(str2, objArr);
            }
            android.util.Log.w(str, str2);
        }
    }

    @Override // com.lenovo.anyshare.C7849Yoe.a
    public void a(String str, Throwable th, String str2, Object... objArr) {
        boolean z;
        z = C7849Yoe.f17318a;
        if (z) {
            if (objArr != null && objArr.length != 0) {
                str2 = String.format(str2, objArr);
            }
            if (str2 == null) {
                str2 = "";
            }
            android.util.Log.e(str, str2 + C18128pjc.f25363a + android.util.Log.getStackTraceString(th));
        }
    }
}
