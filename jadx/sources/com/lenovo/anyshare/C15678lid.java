package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import com.st.entertainment.base.BaseListFragment;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* renamed from: com.lenovo.anyshare.lid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C15678lid extends MutablePropertyReference0Impl {
    public C15678lid(BaseListFragment baseListFragment) {
        super(baseListFragment, BaseListFragment.class, "networkChangedReceiver", "getNetworkChangedReceiver()Landroid/content/BroadcastReceiver;", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Rnk
    public Object get() {
        return BaseListFragment.access$getNetworkChangedReceiver$p((BaseListFragment) this.receiver);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, com.lenovo.anyshare.Nnk
    public void set(Object obj) {
        ((BaseListFragment) this.receiver).networkChangedReceiver = (BroadcastReceiver) obj;
    }
}
