package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.ushareit.muslim.flash.FlashBaseFragment;
import com.ushareit.muslim.flash.FlashDefaultFragment;

/* loaded from: classes8.dex */
public class JKh implements FlashBaseFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MKh f10442a;

    public JKh(MKh mKh) {
        this.f10442a = mKh;
    }

    @Override // com.ushareit.muslim.flash.FlashBaseFragment.a
    public void P() {
    }

    @Override // com.ushareit.muslim.flash.FlashBaseFragment.a
    public void onResume() {
        boolean z;
        FlashBaseFragment flashBaseFragment;
        z = this.f10442a.d;
        if (z) {
            return;
        }
        this.f10442a.d = true;
        flashBaseFragment = this.f10442a.h;
        new Handler(Looper.getMainLooper()).postDelayed(new IKh(this), flashBaseFragment instanceof FlashDefaultFragment ? 0 : 500);
        C19157rTg.c("FlashViewHolder onResume");
        this.f10442a.a(true);
    }
}
