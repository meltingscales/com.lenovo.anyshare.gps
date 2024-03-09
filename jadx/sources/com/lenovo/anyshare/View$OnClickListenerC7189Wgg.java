package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.VideoPlayListView2;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC7189Wgg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListView2 f16383a;

    public View$OnClickListenerC7189Wgg(VideoPlayListView2 videoPlayListView2) {
        this.f16383a = videoPlayListView2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16383a.r();
        C19705sOa.c("Video/PLayList/addBtn");
    }
}
