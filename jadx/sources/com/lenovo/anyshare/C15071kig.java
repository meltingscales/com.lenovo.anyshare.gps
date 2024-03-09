package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;

/* renamed from: com.lenovo.anyshare.kig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15071kig extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailView f23088a;
    public final /* synthetic */ boolean b;

    public C15071kig(VideoPlayListDetailView videoPlayListDetailView, boolean z) {
        this.f23088a = videoPlayListDetailView;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC2131Eqf abstractC2131Eqf;
        Runnable runnable;
        Runnable runnable2;
        RunnableC14461jig runnableC14461jig = this.b ? new RunnableC14461jig(this) : null;
        VideoPlayListDetailView videoPlayListDetailView = this.f23088a;
        Context context = videoPlayListDetailView.getContext();
        abstractC2131Eqf = this.f23088a.E;
        if (!videoPlayListDetailView.a(context, abstractC2131Eqf, runnableC14461jig) || runnableC14461jig == null) {
            return;
        }
        runnableC14461jig.run();
        runnable = this.f23088a.F;
        if (runnable != null) {
            runnable2 = this.f23088a.F;
            C11440emk.a(runnable2);
            runnable2.run();
        }
    }
}
