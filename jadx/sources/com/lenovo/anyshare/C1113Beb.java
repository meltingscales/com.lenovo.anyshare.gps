package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;
import com.lenovo.anyshare.safebox.local.ThumbListView;

/* renamed from: com.lenovo.anyshare.Beb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1113Beb implements ThumbListView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f7033a;

    public C1113Beb(PhotoViewerActivity photoViewerActivity) {
        this.f7033a = photoViewerActivity;
    }

    @Override // com.lenovo.anyshare.safebox.local.ThumbListView.b
    public void a() {
        this.f7033a.Kb();
    }

    @Override // com.lenovo.anyshare.safebox.local.ThumbListView.b
    public void b() {
        this.f7033a.X.removeMessages(1);
    }
}
