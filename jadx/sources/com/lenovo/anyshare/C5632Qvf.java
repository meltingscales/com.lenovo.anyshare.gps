package com.lenovo.anyshare;

import com.ushareit.downloader.dialog.GuideToOnlineExitDialog;
import com.ushareit.downloader.video.GuideToVideoSingleView;
import com.ushareit.entity.card.SZCard;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5632Qvf implements GuideToVideoSingleView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToOnlineExitDialog f13857a;

    public C5632Qvf(GuideToOnlineExitDialog guideToOnlineExitDialog) {
        this.f13857a = guideToOnlineExitDialog;
    }

    @Override // com.ushareit.downloader.video.GuideToVideoSingleView.a
    public final void a(SZCard sZCard) {
        C19705sOa.b("/ResExitGuideOnline/x", "/Content");
        this.f13857a.dismiss();
    }
}
