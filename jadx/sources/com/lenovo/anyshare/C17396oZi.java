package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.subscription.ui.SubBaseFragment;

/* renamed from: com.lenovo.anyshare.oZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17396oZi implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24823a;
    public final /* synthetic */ SubBaseFragment b;

    public C17396oZi(SubBaseFragment subBaseFragment, String str) {
        this.b = subBaseFragment;
        this.f24823a = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        BYi.a(false);
        this.b.z(this.f24823a);
    }
}
