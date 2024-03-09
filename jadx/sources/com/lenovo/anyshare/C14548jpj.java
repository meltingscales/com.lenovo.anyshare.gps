package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videoplayer.video.VideoPlayerThreaterFragment;
import com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.jpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14548jpj implements ASi<SZItem> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerThreaterFragment f22699a;

    public C14548jpj(VideoPlayerThreaterFragment videoPlayerThreaterFragment) {
        this.f22699a = videoPlayerThreaterFragment;
    }

    @Override // com.lenovo.anyshare.ASi
    public void a(SZItem sZItem, int i) {
        IVideoPlayerPresenter iVideoPlayerPresenter;
        iVideoPlayerPresenter = this.f22699a.c;
        iVideoPlayerPresenter.a(sZItem, "click");
        this.f22699a.e(sZItem);
        C10865dpj.a("/Videos/Theater/Video", sZItem.getContentItem(), ContentType.VIDEO, String.valueOf(i));
    }
}
