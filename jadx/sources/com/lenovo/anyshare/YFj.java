package com.lenovo.anyshare;

import android.app.Notification;
import android.content.Context;
import com.lenovo.anyshare.C11608fAj;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class YFj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17022a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Notification e;

    public YFj(int i, String str, Context context, String str2, Notification notification) {
        this.f17022a = i;
        this.b = str;
        this.c = context;
        this.d = str2;
        this.e = notification;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        String b;
        b = ZFj.b(this.f17022a, this.b);
        return b;
    }

    @Override // java.lang.Runnable
    public void run() {
        ZFj.c(this.c, this.d, this.f17022a, this.b, this.e);
    }
}
