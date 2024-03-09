package com.lenovo.anyshare;

import com.ushareit.subscription.ui.SubMultiNoBtnFragment;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class FZi implements OXi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubMultiNoBtnFragment f8800a;

    public FZi(SubMultiNoBtnFragment subMultiNoBtnFragment) {
        this.f8800a = subMultiNoBtnFragment;
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, String str2, String str3, HashMap hashMap) {
        BYi.a(this.f8800a.f32346a, "multi_no_btn", false, str, str2, str3, false);
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, int i, String str2) {
        BYi.a(this.f8800a.f32346a, "multi_no_btn", false, str, str2, i, false);
    }
}
