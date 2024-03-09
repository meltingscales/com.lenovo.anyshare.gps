package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.offlinegame.OfflineHintActivity;

/* renamed from: com.lenovo.anyshare.Hif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC2907Hif implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfflineHintActivity f9761a;

    public RunnableC2907Hif(OfflineHintActivity offlineHintActivity) {
        this.f9761a = offlineHintActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C4550Nbd.j(ObjectStore.getContext()) || this.f9761a.isFinishing()) {
            return;
        }
        OfflineHintActivity offlineHintActivity = this.f9761a;
        offlineHintActivity.a((FragmentActivity) offlineHintActivity);
    }
}
