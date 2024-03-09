package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;

/* renamed from: com.lenovo.anyshare.Npj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4710Npj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<VideoSource.DownloadState, String> f12495a = null;
    public final /* synthetic */ VideoSource b;
    public final /* synthetic */ VideoPlayerTheaterPresenter c;

    public C4710Npj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter, VideoSource videoSource) {
        this.c = videoPlayerTheaterPresenter;
        this.b = videoSource;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.s().i = (VideoSource.DownloadState) this.f12495a.first;
        if (this.b.l() == VideoSource.DownloadState.LOADED) {
            this.c.f32437a.getPlayerUIController().b(InterfaceC14924kWi.class).a(4).c();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Pair<XzRecord.Status, String> c = C19481ruf.b().c(this.b.p());
        if (c != null) {
            if (C5857Rpj.f14242a[((XzRecord.Status) c.first).ordinal()] != 1) {
                this.f12495a = Pair.create(VideoSource.DownloadState.LOADING, (String) c.second);
                return;
            } else {
                this.f12495a = Pair.create(VideoSource.DownloadState.LOADED, (String) c.second);
                return;
            }
        }
        this.f12495a = Pair.create(VideoSource.DownloadState.NONE, null);
    }
}
