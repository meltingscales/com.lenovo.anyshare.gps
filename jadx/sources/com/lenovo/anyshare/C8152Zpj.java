package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;

/* renamed from: com.lenovo.anyshare.Zpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8152Zpj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerTheaterPresenter f17764a;

    public C8152Zpj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter) {
        this.f17764a = videoPlayerTheaterPresenter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.f17764a.l;
        Toast.makeText(context, context.getResources().getText(R.string.av8), 0).show();
    }
}
