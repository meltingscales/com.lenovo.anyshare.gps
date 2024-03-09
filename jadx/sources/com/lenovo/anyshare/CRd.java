package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.XGi;
import com.ushareit.ads.sharemob.views.VideoEndFrameView;

/* loaded from: classes6.dex */
public class CRd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7350a;
    public final /* synthetic */ JJd b;
    public final /* synthetic */ VideoEndFrameView c;

    public CRd(VideoEndFrameView videoEndFrameView, String str, JJd jJd) {
        this.c = videoEndFrameView;
        this.f7350a = str;
        this.b = jJd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (XGi.a.i.equalsIgnoreCase(this.f7350a)) {
            this.b.a(this.c.getContext(), "tailnonbutton", -1);
        } else if ("middle".equalsIgnoreCase(this.f7350a)) {
            this.b.a(this.c.getContext(), "tailnonbutton", true, false, -1);
        } else {
            this.b.a(this.c.getContext(), "cardnonbutton", -1);
        }
    }
}
