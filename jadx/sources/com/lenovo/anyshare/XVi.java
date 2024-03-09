package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.ushareit.siplayer.player.source.VideoSource;

/* loaded from: classes8.dex */
public class XVi {

    /* renamed from: a  reason: collision with root package name */
    public YVi f16698a;

    /* loaded from: classes8.dex */
    public interface a {
        void a(VideoSource videoSource);

        void b(VideoSource videoSource);
    }

    /* loaded from: classes8.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final XVi f16699a = new XVi(null);
    }

    public /* synthetic */ XVi(WVi wVi) {
        this();
    }

    public static XVi b() {
        return b.f16699a;
    }

    public void a(VideoSource videoSource, C22834xUi.c cVar, a aVar) {
        android.util.Log.d("VideoView-SR", "start resolve");
        a();
        this.f16698a = new YVi(videoSource, cVar, new WVi(this, aVar));
        C8356_ie.c(this.f16698a);
    }

    public XVi() {
    }

    public void a() {
        YVi yVi = this.f16698a;
        if (yVi != null) {
            yVi.cancel();
            this.f16698a = null;
        }
    }
}
