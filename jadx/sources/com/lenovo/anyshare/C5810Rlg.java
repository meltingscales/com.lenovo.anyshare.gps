package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.Rlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5810Rlg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f14209a;
    public final /* synthetic */ PhotoViewerActivity b;

    public C5810Rlg(PhotoViewerActivity photoViewerActivity, AbstractC23099xqf abstractC23099xqf) {
        this.b = photoViewerActivity;
        this.f14209a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.a(this.f14209a);
    }
}
