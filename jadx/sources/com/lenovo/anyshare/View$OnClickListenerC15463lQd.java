package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideDialog;

/* renamed from: com.lenovo.anyshare.lQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC15463lQd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfflineNetGuideDialog f23367a;

    public View$OnClickListenerC15463lQd(OfflineNetGuideDialog offlineNetGuideDialog) {
        this.f23367a = offlineNetGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f23367a.k = true;
        this.f23367a.Db();
    }
}
