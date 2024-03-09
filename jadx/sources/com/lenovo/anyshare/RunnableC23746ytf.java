package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ytf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC23746ytf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29589a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    public RunnableC23746ytf(Context context, List list, boolean z, String str) {
        this.f29589a = context;
        this.b = list;
        this.c = z;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C7331Wtf.b(this.f29589a, this.b, this.c, this.d);
    }
}
