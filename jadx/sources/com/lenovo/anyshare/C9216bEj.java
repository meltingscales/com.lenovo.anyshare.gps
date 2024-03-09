package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9216bEj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C9216bEj f18787a;
    public final Context b;
    public Map<String, InterfaceC9826cEj> c = new HashMap();

    public C9216bEj(Context context) {
        this.b = context;
    }

    public static C9216bEj a(Context context) {
        if (context == null) {
            AbstractC9755byj.d("[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed.");
            return null;
        }
        if (f18787a == null) {
            synchronized (C9216bEj.class) {
                if (f18787a == null) {
                    f18787a = new C9216bEj(context);
                }
            }
        }
        return f18787a;
    }

    public void a(InterfaceC9826cEj interfaceC9826cEj, String str) {
        if (interfaceC9826cEj == null) {
            AbstractC9755byj.d("[TinyDataManager]: please do not add null mUploader to TinyDataManager.");
        } else if (TextUtils.isEmpty(str)) {
            AbstractC9755byj.d("[TinyDataManager]: can not add a provider from unkown resource.");
        } else {
            this.c.put(str, interfaceC9826cEj);
        }
    }

    public InterfaceC9826cEj a() {
        InterfaceC9826cEj interfaceC9826cEj = this.c.get("UPLOADER_PUSH_CHANNEL");
        if (interfaceC9826cEj != null) {
            return interfaceC9826cEj;
        }
        InterfaceC9826cEj interfaceC9826cEj2 = this.c.get("UPLOADER_HTTP");
        if (interfaceC9826cEj2 != null) {
            return interfaceC9826cEj2;
        }
        return null;
    }

    public boolean a(com.xiaomi.push.gj gjVar, String str) {
        if (TextUtils.isEmpty(str)) {
            AbstractC9755byj.m1090a("pkgName is null or empty, upload ClientUploadDataItem failed.");
            return false;
        } else if (UFj.a(gjVar, false)) {
            return false;
        } else {
            if (TextUtils.isEmpty(gjVar.d())) {
                gjVar.f(UFj.a());
            }
            gjVar.g(str);
            XFj.a(this.b, gjVar);
            return true;
        }
    }
}
