package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.VideoPlayListView2;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC7476Xgg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListView2 f16820a;

    public View$OnClickListenerC7476Xgg(VideoPlayListView2 videoPlayListView2) {
        this.f16820a = videoPlayListView2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16820a.r();
        C19705sOa.c("Video/PLayList/addBtnEmpty");
    }
}
