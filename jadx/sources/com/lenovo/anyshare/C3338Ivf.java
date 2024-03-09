package com.lenovo.anyshare;

import com.ushareit.downloader.dialog.AddDownGuideToVideoDialog;
import com.ushareit.downloader.video.GuideToVideoSingleView;
import com.ushareit.entity.card.SZCard;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ivf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3338Ivf implements GuideToVideoSingleView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AddDownGuideToVideoDialog f10316a;

    public C3338Ivf(AddDownGuideToVideoDialog addDownGuideToVideoDialog) {
        this.f10316a = addDownGuideToVideoDialog;
    }

    @Override // com.ushareit.downloader.video.GuideToVideoSingleView.a
    public final void a(SZCard sZCard) {
        C19705sOa.b("/ResDownGuideOnline/x", "/Content");
        this.f10316a.dismiss();
    }
}
