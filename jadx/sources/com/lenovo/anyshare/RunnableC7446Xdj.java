package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.lib.util.CommonUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Xdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7446Xdj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f16797a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Map g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ int k;

    public RunnableC7446Xdj(Context context, String str, String str2, long j, long j2, String str3, Map map, boolean z, int i, String str4, int i2) {
        this.f16797a = context;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = str3;
        this.g = map;
        this.h = z;
        this.i = i;
        this.j = str4;
        this.k = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        CommonUtils.b();
        C14399jdd.m().execute(new RunnableC6299Tdj(this));
    }
}
