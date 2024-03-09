package com.lenovo.anyshare;

import com.ushareit.subscription.ui.SubMultiBtnFragment;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class CZi implements OXi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubMultiBtnFragment f7451a;

    public CZi(SubMultiBtnFragment subMultiBtnFragment) {
        this.f7451a = subMultiBtnFragment;
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, String str2, String str3, HashMap hashMap) {
        BYi.a(this.f7451a.f32346a, "multi_btn", false, str, str2, str3, false);
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, int i, String str2) {
        BYi.a(this.f7451a.f32346a, "multi_btn", false, str, str2, i, false);
    }
}
