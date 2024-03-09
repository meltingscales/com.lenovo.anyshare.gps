package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.whatsapp.holder.VideoFeedItemHolder;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.tLf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20288tLf extends C8356_ie.a {
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ VideoFeedItemHolder c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20288tLf(VideoFeedItemHolder videoFeedItemHolder, String str, SZItem sZItem) {
        super(str);
        this.c = videoFeedItemHolder;
        this.b = sZItem;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C19481ruf.a().a(this.b.getId(), 2);
        C6040Sge.a("VideoFeedItemHolder", "tryUpgradeOfflineItemPlayed  " + this.b.getId());
    }
}
