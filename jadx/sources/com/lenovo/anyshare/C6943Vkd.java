package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import com.st.entertainment.cdn.plugin.CdnGameFragment;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* renamed from: com.lenovo.anyshare.Vkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C6943Vkd extends MutablePropertyReference0Impl {
    public C6943Vkd(CdnGameFragment cdnGameFragment) {
        super(cdnGameFragment, CdnGameFragment.class, "networkChangedReceiver", "getNetworkChangedReceiver()Landroid/content/BroadcastReceiver;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return CdnGameFragment.access$getNetworkChangedReceiver$p((CdnGameFragment) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        ((CdnGameFragment) this.receiver).networkChangedReceiver = (BroadcastReceiver) obj;
    }
}
