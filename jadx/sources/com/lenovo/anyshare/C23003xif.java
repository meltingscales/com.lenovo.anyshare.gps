package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.component.ads.offlinegame.OfflineAdGameActivity;

/* renamed from: com.lenovo.anyshare.xif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23003xif implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfflineAdGameActivity f29069a;
    public final /* synthetic */ C2043Eif b;

    public C23003xif(C2043Eif c2043Eif, OfflineAdGameActivity offlineAdGameActivity) {
        this.b = c2043Eif;
        this.f29069a = offlineAdGameActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        OfflineAdGameActivity offlineAdGameActivity = this.f29069a;
        offlineAdGameActivity.f = false;
        offlineAdGameActivity.fb();
    }
}
