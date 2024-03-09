package com.lenovo.anyshare;

import android.app.Service;
import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.iAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13460iAi implements FAi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Service f21913a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;

    public C13460iAi(Service service, AbstractC23099xqf abstractC23099xqf, boolean z) {
        this.f21913a = service;
        this.b = abstractC23099xqf;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.FAi
    public void a(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                C8356_ie.a(new RunnableC12849hAi(this, bitmap));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
