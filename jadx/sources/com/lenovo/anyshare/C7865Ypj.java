package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;

/* renamed from: com.lenovo.anyshare.Ypj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7865Ypj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerTheaterPresenter f17332a;

    public C7865Ypj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter) {
        this.f17332a = videoPlayerTheaterPresenter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.f17332a.l;
        Toast.makeText(context, context.getResources().getText(R.string.av_), 0).show();
    }
}
