package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailAdapter;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.hig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13241hig implements VideoPlayListDetailAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailView f21761a;

    public C13241hig(VideoPlayListDetailView videoPlayListDetailView) {
        this.f21761a = videoPlayListDetailView;
    }

    @Override // com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        C11440emk.e(view, "anchorView");
        C0817Adg c0817Adg = C0817Adg.f6585a;
        Context context = this.f21761a.getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        c0817Adg.a(context, view, (C7872Yqf) abstractC0959Aqf, i, this.f21761a.getPveCur(), "", ContentType.VIDEO, new C12608gig(this), true);
    }
}
