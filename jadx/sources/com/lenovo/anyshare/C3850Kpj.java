package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.Kpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3850Kpj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerPresenter f11190a;

    public C3850Kpj(VideoPlayerPresenter videoPlayerPresenter) {
        this.f11190a = videoPlayerPresenter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.f11190a.l;
        Toast.makeText(context, context.getResources().getText(R.string.av_), 0).show();
    }
}
