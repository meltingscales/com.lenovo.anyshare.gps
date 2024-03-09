package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;

/* renamed from: com.lenovo.anyshare.tmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20608tmg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f27241a;
    public final /* synthetic */ PhotoViewerActivity3 b;

    public C20608tmg(PhotoViewerActivity3 photoViewerActivity3, AbstractC23099xqf abstractC23099xqf) {
        this.b = photoViewerActivity3;
        this.f27241a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.a(this.f27241a);
    }
}
