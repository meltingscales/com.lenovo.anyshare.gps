package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC8950aig implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailView f18597a;

    public RunnableC8950aig(VideoPlayListDetailView videoPlayListDetailView) {
        this.f18597a = videoPlayListDetailView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC14544jpf interfaceC14544jpf;
        interfaceC14544jpf = this.f18597a.L;
        if (interfaceC14544jpf != null && interfaceC14544jpf.b()) {
            C8356_ie.c(new C8347_hg(this));
        }
        this.f18597a.g();
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }
}
