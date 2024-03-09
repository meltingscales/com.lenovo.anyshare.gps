package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ahg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0861Ahg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f6618a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ VideoPlayListDetailActivity d;

    public C0861Ahg(VideoPlayListDetailActivity videoPlayListDetailActivity, List list, boolean z, boolean z2) {
        this.d = videoPlayListDetailActivity;
        this.f6618a = list;
        this.b = z;
        this.c = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.n(false);
        this.d.o(false);
        VideoPlayListDetailView videoPlayListDetailView = this.d.C;
        if (videoPlayListDetailView != null) {
            videoPlayListDetailView.g();
        }
        this.d.Z = false;
        C12076fpa.b().a(this.d.R);
        this.d.f(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.d.b(this.f6618a, this.b, this.c);
    }
}
