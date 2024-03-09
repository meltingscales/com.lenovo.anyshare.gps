package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.wAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC21997wAe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28245a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public RunnableC21997wAe(Context context, String str, String str2) {
        this.f28245a = context;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C22608xAe.d(this.f28245a, this.b, this.c);
    }
}
