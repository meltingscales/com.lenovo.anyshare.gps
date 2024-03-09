package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;

/* renamed from: com.lenovo.anyshare.Ghg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2609Ghg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f9321a;
    public final /* synthetic */ C2897Hhg b;

    public C2609Ghg(C2897Hhg c2897Hhg, Boolean bool) {
        this.b = c2897Hhg;
        this.f9321a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f9321a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        VideoPlayListDetailView videoPlayListDetailView = this.b.f9756a.C;
        if (videoPlayListDetailView != null) {
            videoPlayListDetailView.g();
        }
    }
}
