package com.lenovo.anyshare;

import com.ushareit.subscription.ui.SubMultiBtnFragment;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class BZi implements OXi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubMultiBtnFragment f6967a;

    public BZi(SubMultiBtnFragment subMultiBtnFragment) {
        this.f6967a = subMultiBtnFragment;
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, String str2, String str3, HashMap hashMap) {
        BYi.a(this.f6967a.f32346a, "multi_btn", false, str, str2, str3, false);
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, int i, String str2) {
        BYi.a(this.f6967a.f32346a, "multi_btn", false, str, str2, i, false);
    }
}
