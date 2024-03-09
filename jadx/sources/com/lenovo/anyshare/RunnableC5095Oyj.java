package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AbstractC6816Uyj;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Oyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC5095Oyj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13026a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AbstractC6816Uyj.b d;

    public RunnableC5095Oyj(String str, String str2, String str3, AbstractC6816Uyj.b bVar) {
        this.f13026a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        context = AbstractC6816Uyj.f15650a;
        AbstractC6816Uyj.b(context, this.f13026a, this.b, null, this.c, this.d);
    }
}
