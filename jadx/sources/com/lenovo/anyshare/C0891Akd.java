package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.st.entertainment.cdn.plugin.CdnGameFragment;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* renamed from: com.lenovo.anyshare.Akd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0891Akd extends MutablePropertyReference0Impl {
    public C0891Akd(CdnGameFragment cdnGameFragment) {
        super(cdnGameFragment, CdnGameFragment.class, "flBannerAd", "getFlBannerAd()Landroid/widget/FrameLayout;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return CdnGameFragment.access$getFlBannerAd$p((CdnGameFragment) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        ((CdnGameFragment) this.receiver).flBannerAd = (FrameLayout) obj;
    }
}
