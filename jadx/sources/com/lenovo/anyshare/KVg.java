package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;

/* loaded from: classes7.dex */
public class KVg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<VideoSource.DownloadState, String> f11001a = null;
    public final /* synthetic */ VideoSource b;
    public final /* synthetic */ OVg c;

    public KVg(OVg oVg, VideoSource videoSource) {
        this.c = oVg;
        this.b = videoSource;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.s().i = (VideoSource.DownloadState) this.f11001a.first;
        BasePlayerUIController basePlayerUIController = this.c.f;
        if (basePlayerUIController != null) {
            basePlayerUIController.b(InterfaceC14924kWi.class).a(4).c();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f11001a = this.c.h(this.b.p());
    }
}
