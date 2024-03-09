package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.Tqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6440Tqh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<VideoSource.DownloadState, String> f15139a = null;
    public final /* synthetic */ VideoSource b;
    public final /* synthetic */ AbstractC7013Vqh c;

    public C6440Tqh(AbstractC7013Vqh abstractC7013Vqh, VideoSource videoSource) {
        this.c = abstractC7013Vqh;
        this.b = videoSource;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.s().i = (VideoSource.DownloadState) this.f15139a.first;
        if (this.c.f().getPlayerUIController() != null) {
            this.c.f().getPlayerUIController().b(InterfaceC14924kWi.class).a(4).c();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Pair<XzRecord.Status, String> c = C19481ruf.b().c(this.b.p());
        if (c != null) {
            if (C6726Uqh.f15582a[((XzRecord.Status) c.first).ordinal()] != 1) {
                this.f15139a = Pair.create(VideoSource.DownloadState.LOADING, (String) c.second);
                return;
            } else {
                this.f15139a = Pair.create(VideoSource.DownloadState.LOADED, (String) c.second);
                return;
            }
        }
        this.f15139a = Pair.create(VideoSource.DownloadState.NONE, null);
    }
}
