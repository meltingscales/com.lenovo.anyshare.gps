package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C22262wYd;

/* loaded from: classes6.dex */
public class ASd implements C22262wYd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BSd f6487a;

    public ASd(BSd bSd) {
        this.f6487a = bSd;
    }

    @Override // com.lenovo.anyshare.C22262wYd.b
    public void a(Bitmap bitmap) {
        C6040Sge.a("FlashAdViewConfig", "BlurUtils.blurView: end");
        this.f6487a.f6913a.f7360a.setImageBitmap(bitmap);
        this.f6487a.f6913a.f7360a.setVisibility(0);
    }
}
