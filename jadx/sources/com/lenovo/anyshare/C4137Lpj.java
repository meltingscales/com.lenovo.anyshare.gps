package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.Lpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4137Lpj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerPresenter f11597a;

    public C4137Lpj(VideoPlayerPresenter videoPlayerPresenter) {
        this.f11597a = videoPlayerPresenter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.f11597a.l;
        Toast.makeText(context, context.getResources().getText(R.string.av8), 0).show();
    }
}
