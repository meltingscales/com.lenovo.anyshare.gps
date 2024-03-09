package com.lenovo.anyshare;

import com.ushareit.downloader.dialog.GuideToOnlineExitDialog;
import com.ushareit.downloader.video.GuideToVideoSingleView;
import com.ushareit.entity.card.SZCard;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5919Rvf implements GuideToVideoSingleView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToOnlineExitDialog f14290a;

    public C5919Rvf(GuideToOnlineExitDialog guideToOnlineExitDialog) {
        this.f14290a = guideToOnlineExitDialog;
    }

    @Override // com.ushareit.downloader.video.GuideToVideoSingleView.a
    public final void a(SZCard sZCard) {
        C19705sOa.b("/ResExitGuideOnline/x", "/Content");
        this.f14290a.dismiss();
    }
}
