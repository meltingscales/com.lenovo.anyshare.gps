package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Loa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4117Loa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11587a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ android.net.Uri c;

    public RunnableC4117Loa(String str, Context context, android.net.Uri uri) {
        this.f11587a = str;
        this.b = context;
        this.c = uri;
    }

    @Override // java.lang.Runnable
    public void run() {
        C8734aQf.a(this.f11587a, this.b, this.c, true, false);
    }
}
