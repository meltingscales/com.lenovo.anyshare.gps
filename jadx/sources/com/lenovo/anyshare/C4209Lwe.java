package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.channel.holder.VideoItemHolder;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Lwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4209Lwe extends C8356_ie.a {
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ VideoItemHolder c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4209Lwe(VideoItemHolder videoItemHolder, String str, SZItem sZItem) {
        super(str);
        this.c = videoItemHolder;
        this.b = sZItem;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C19481ruf.a().e(this.b.getId());
        C6040Sge.a("VideoFeedItemHolder", "tryUpdateOfflineItemShowed  " + this.b.getId());
    }
}
