package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.jsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14578jsd implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15188ksd f22721a;

    public C14578jsd(C15188ksd c15188ksd) {
        this.f22721a = c15188ksd;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        String str2 = C15188ksd.f23168a;
        StringBuilder sb = new StringBuilder();
        sb.append("#onListenerChange: hasNet = ");
        sb.append(((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue());
        android.util.Log.d(str2, sb.toString());
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            C8356_ie.c(new C13969isd(this), C0836Afd.a());
            C13196hej.a(9);
        }
    }
}
