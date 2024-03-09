package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.Bxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1328Bxh implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7187a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;

    public C1328Bxh(Context context, AbstractC23099xqf abstractC23099xqf, boolean z) {
        this.f7187a = context;
        this.b = abstractC23099xqf;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                C8356_ie.a(new RunnableC1038Axh(this, bitmap));
            } catch (Exception e) {
                C6040Sge.b("LocalPush", "/----showPlayerNotification err = " + e);
            }
        }
    }
}
