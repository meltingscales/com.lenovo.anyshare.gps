package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.entity.item.DLResources;

/* renamed from: com.lenovo.anyshare.ztf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC24356ztf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f30034a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ DLResources c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;

    public RunnableC24356ztf(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str) {
        this.f30034a = context;
        this.b = abstractC23099xqf;
        this.c = dLResources;
        this.d = z;
        this.e = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C7331Wtf.b(this.f30034a, this.b, this.c, this.d, this.e);
    }
}
