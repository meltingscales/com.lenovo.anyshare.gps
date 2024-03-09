package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Dxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1914Dxb extends PC<Bitmap> {
    public final /* synthetic */ AppItem c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C2492Fxb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1914Dxb(C2492Fxb c2492Fxb, int i, int i2, AppItem appItem, int i3) {
        super(i, i2);
        this.e = c2492Fxb;
        this.c = appItem;
        this.d = i3;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        C2780Gxb.a(this.e.d, this.c, this.d, bitmap);
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        Context context = this.e.d;
        C2780Gxb.a(context, this.c, this.d, BitmapFactory.decodeResource(context.getResources(), C15948mFa.a(ContentType.APP)));
    }
}
