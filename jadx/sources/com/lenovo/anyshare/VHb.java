package com.lenovo.anyshare;

import com.google.android.play.core.tasks.OnFailureListener;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class VHb implements OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeGpInAppPresenter.a f15728a;

    public VHb(UpgradeGpInAppPresenter.a aVar) {
        this.f15728a = aVar;
    }

    @Override // com.google.android.play.core.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        this.f15728a.a(false, -1, false, exc);
    }
}
