package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;
import com.ushareit.filemanager.player.photo.thumblist.ThumbListView;

/* renamed from: com.lenovo.anyshare.cmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10217cmg implements ThumbListView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f19525a;

    public C10217cmg(PhotoViewerActivity photoViewerActivity) {
        this.f19525a = photoViewerActivity;
    }

    @Override // com.ushareit.filemanager.player.photo.thumblist.ThumbListView.b
    public void a() {
        this.f19525a.Fb();
    }

    @Override // com.ushareit.filemanager.player.photo.thumblist.ThumbListView.b
    public void b() {
        this.f19525a.X.removeMessages(1);
    }
}
