package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.VideoItemHolder;

/* renamed from: com.lenovo.anyshare.hlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13277hlg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f21781a;
    public final /* synthetic */ VideoItemHolder b;

    public View$OnClickListenerC13277hlg(VideoItemHolder videoItemHolder, C7872Yqf c7872Yqf) {
        this.b = videoItemHolder;
        this.f21781a = c7872Yqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.a(this.f21781a);
    }
}
