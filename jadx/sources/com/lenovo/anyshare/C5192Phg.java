package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;

/* renamed from: com.lenovo.anyshare.Phg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5192Phg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailActivity f13322a;

    public C5192Phg(VideoPlayListDetailActivity videoPlayListDetailActivity) {
        this.f13322a = videoPlayListDetailActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean n;
        n = this.f13322a.n();
        C6040Sge.a("VideoPlayListDetailActivity", "Activity updateEditableView() " + n);
        this.f13322a.n(n);
        this.f13322a.o(n);
    }
}
