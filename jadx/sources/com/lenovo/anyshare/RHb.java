package com.lenovo.anyshare;

import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class RHb implements Comparator<UpgradeGpInAppPresenter.b> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(UpgradeGpInAppPresenter.b bVar, UpgradeGpInAppPresenter.b bVar2) {
        return bVar.r() - bVar2.r();
    }
}
