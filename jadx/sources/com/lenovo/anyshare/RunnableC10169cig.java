package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC10169cig implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailView f19497a;

    public RunnableC10169cig(VideoPlayListDetailView videoPlayListDetailView) {
        this.f19497a = videoPlayListDetailView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC14544jpf interfaceC14544jpf;
        interfaceC14544jpf = this.f19497a.L;
        if (interfaceC14544jpf != null && interfaceC14544jpf.b()) {
            C8356_ie.c(new C9560big(this));
        }
        this.f19497a.g();
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }
}
