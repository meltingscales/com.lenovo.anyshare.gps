package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.widget.HomeDownloaderCardVideoView;
import com.ushareit.entity.item.SZItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18481qNf implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeDownloaderCardVideoView f25609a;

    public C18481qNf(HomeDownloaderCardVideoView homeDownloaderCardVideoView) {
        this.f25609a = homeDownloaderCardVideoView;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public final void a(SZItem.DownloadState downloadState, String str) {
        ImageView imageView;
        ImageView imageView2;
        if (downloadState == SZItem.DownloadState.LOADED) {
            imageView2 = this.f25609a.i;
            if (imageView2 != null) {
                imageView2.setImageResource(R.drawable.b50);
                return;
            }
            return;
        }
        imageView = this.f25609a.i;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.b4z);
        }
    }
}
