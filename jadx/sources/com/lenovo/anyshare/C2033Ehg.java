package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;

/* renamed from: com.lenovo.anyshare.Ehg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2033Ehg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8452a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C2321Fhg c;

    public C2033Ehg(C2321Fhg c2321Fhg, int i, int i2) {
        this.c = c2321Fhg;
        this.f8452a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f8452a <= 0 && this.b >= 1) {
            C7722Ycj.a((int) R.string.baa, 0);
        } else {
            NVf.f12315a.a(this.c.f8882a);
        }
        VideoPlayListDetailView videoPlayListDetailView = this.c.f8882a.C;
        if (videoPlayListDetailView != null) {
            videoPlayListDetailView.g();
        }
    }
}
