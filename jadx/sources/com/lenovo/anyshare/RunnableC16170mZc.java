package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.biz.stats.adcs.entity.EventEntity;

/* renamed from: com.lenovo.anyshare.mZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16170mZc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13731iZc f23873a;
    public final /* synthetic */ EventEntity b;
    public final /* synthetic */ C18610qZc c;

    public RunnableC16170mZc(C18610qZc c18610qZc, C13731iZc c13731iZc, EventEntity eventEntity) {
        this.c = c18610qZc;
        this.f23873a = c13731iZc;
        this.b = eventEntity;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        C19828sZc c19828sZc = new C19828sZc(C21661vZc.c());
        context = this.c.f25706a;
        c19828sZc.a(context, this.f23873a, this.b);
    }
}
