package com.lenovo.anyshare;

import com.ushareit.downloader.dialog.AddDownGuideToVideoDialog;
import com.ushareit.downloader.video.GuideToVideoSingleView;
import com.ushareit.entity.card.SZCard;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3625Jvf implements GuideToVideoSingleView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AddDownGuideToVideoDialog f10752a;

    public C3625Jvf(AddDownGuideToVideoDialog addDownGuideToVideoDialog) {
        this.f10752a = addDownGuideToVideoDialog;
    }

    @Override // com.ushareit.downloader.video.GuideToVideoSingleView.a
    public final void a(SZCard sZCard) {
        C19705sOa.b("/ResDownGuideOnline/x", "/Content");
        this.f10752a.dismiss();
    }
}
