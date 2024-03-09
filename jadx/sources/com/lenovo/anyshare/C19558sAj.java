package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.sAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19558sAj {

    /* renamed from: a  reason: collision with root package name */
    public static int f26385a;

    public static InterfaceC17120oAj a(Context context) {
        if (C22659xEj.m1300a()) {
            f26385a = 1;
            return new C18949rAj(context);
        } else if (C16510nAj.a(context)) {
            f26385a = 2;
            return new C16510nAj(context);
        } else if (C21391vAj.a(context)) {
            f26385a = 4;
            return new C21391vAj(context);
        } else if (C23224yAj.a(context)) {
            f26385a = 5;
            return new C23224yAj(context);
        } else if (C18340qAj.a(context)) {
            f26385a = 3;
            return new com.xiaomi.push.aj(context);
        } else {
            f26385a = 0;
            return new C22613xAj();
        }
    }
}
