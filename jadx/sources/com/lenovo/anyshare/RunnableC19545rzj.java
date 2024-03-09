package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC19545rzj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26376a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ com.xiaomi.mipush.sdk.d c;

    public RunnableC19545rzj(String str, Context context, com.xiaomi.mipush.sdk.d dVar) {
        this.f26376a = str;
        this.b = context;
        this.c = dVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        if (TextUtils.isEmpty(this.f26376a)) {
            return;
        }
        String[] split = this.f26376a.split("~");
        int length = split.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                str = "";
                break;
            }
            String str2 = split[i];
            if (!TextUtils.isEmpty(str2) && str2.startsWith("token:")) {
                str = str2.substring(str2.indexOf(":") + 1);
                break;
            }
            i++;
        }
        if (!TextUtils.isEmpty(str)) {
            AbstractC9755byj.m1090a("ASSEMBLE_PUSH : receive correct token");
            C21378uzj.d(this.b, this.c, str);
            C21378uzj.m1272a(this.b);
            return;
        }
        AbstractC9755byj.m1090a("ASSEMBLE_PUSH : receive incorrect token");
    }
}
