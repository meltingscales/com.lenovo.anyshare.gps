package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C22262wYd;

/* renamed from: com.lenovo.anyshare.mSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16094mSd implements C22262wYd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC16704nSd f23813a;

    public C16094mSd(RunnableC16704nSd runnableC16704nSd) {
        this.f23813a = runnableC16704nSd;
    }

    @Override // com.lenovo.anyshare.C22262wYd.b
    public void a(Bitmap bitmap) {
        C6040Sge.a("FlashAdViewConfig", "BlurUtils.blurView: end");
        this.f23813a.f24308a.f24762a.setImageBitmap(bitmap);
        this.f23813a.f24308a.f24762a.setVisibility(0);
    }
}
