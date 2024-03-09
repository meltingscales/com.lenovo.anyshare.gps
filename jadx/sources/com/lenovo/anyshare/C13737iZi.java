package com.lenovo.anyshare;

import com.ushareit.subscription.ui.SubBaseFragment;

/* renamed from: com.lenovo.anyshare.iZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13737iZi implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubBaseFragment f22117a;

    public C13737iZi(SubBaseFragment subBaseFragment) {
        this.f22117a = subBaseFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        SubBaseFragment subBaseFragment = this.f22117a;
        if (subBaseFragment.r == null) {
            return;
        }
        subBaseFragment.Pb();
    }
}
