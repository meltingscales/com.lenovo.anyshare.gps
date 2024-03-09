package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.component.ads.offlinegame.OfflineHintActivity;

/* renamed from: com.lenovo.anyshare.Iif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3195Iif implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f10214a;
    public final /* synthetic */ OfflineHintActivity b;

    public C3195Iif(OfflineHintActivity offlineHintActivity, FragmentActivity fragmentActivity) {
        this.b = offlineHintActivity;
        this.f10214a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.R = true;
        C4550Nbd.f(this.f10214a);
        this.b.V.dismiss();
    }
}
