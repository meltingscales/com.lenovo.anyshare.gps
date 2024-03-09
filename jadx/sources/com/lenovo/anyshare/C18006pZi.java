package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.subscription.ui.SubBaseFragment;

/* renamed from: com.lenovo.anyshare.pZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18006pZi implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubBaseFragment f25249a;

    public C18006pZi(SubBaseFragment subBaseFragment) {
        this.f25249a = subBaseFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            BYi.a(true);
            C6661Uki.b(this.f25249a.getActivity());
        } catch (Exception unused) {
        }
    }
}
