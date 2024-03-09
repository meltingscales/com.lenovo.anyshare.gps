package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;

/* renamed from: com.lenovo.anyshare.nig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16900nig extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailView f24452a;
    public final /* synthetic */ Context b;

    public C16900nig(VideoPlayListDetailView videoPlayListDetailView, Context context) {
        this.f24452a = videoPlayListDetailView;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC2131Eqf abstractC2131Eqf;
        C11440emk.e(exc, "e");
        VideoPlayListDetailView videoPlayListDetailView = this.f24452a;
        Context context = this.b;
        abstractC2131Eqf = videoPlayListDetailView.E;
        videoPlayListDetailView.a(context, abstractC2131Eqf, (Runnable) null);
        C8356_ie.a(this, 0L, 1L);
    }
}
