package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ovb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17662ovb implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f25015a;

    public C17662ovb(ProgressIMFragment progressIMFragment) {
        this.f25015a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C6040Sge.a("TS.ProgIMFragment", "onListenerChange() ");
        if (TextUtils.equals(str, "connectivity_change") && !HYd.a().b() && C6661Uki.f(ObjectStore.getContext())) {
            this.f25015a.Vb();
        }
    }
}
