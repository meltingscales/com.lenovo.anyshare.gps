package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.local.VideoItemHolder;

/* renamed from: com.lenovo.anyshare.afb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8910afb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f18565a;
    public final /* synthetic */ VideoItemHolder b;

    public View$OnClickListenerC8910afb(VideoItemHolder videoItemHolder, C7872Yqf c7872Yqf) {
        this.b = videoItemHolder;
        this.f18565a = c7872Yqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.a(this.f18565a);
    }
}
