package com.lenovo.anyshare;

import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.XGi;
import com.ushareit.ads.sharemob.views.VideoEndFrameView;

/* loaded from: classes6.dex */
public class ARd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6475a;
    public final /* synthetic */ JJd b;
    public final /* synthetic */ VideoEndFrameView c;

    public ARd(VideoEndFrameView videoEndFrameView, String str, JJd jJd) {
        this.c = videoEndFrameView;
        this.f6475a = str;
        this.b = jJd;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        if (XGi.a.i.equalsIgnoreCase(this.f6475a)) {
            this.b.a(this.c.getContext(), "tailbutton", -1);
        } else if ("middle".equalsIgnoreCase(this.f6475a)) {
            this.b.a(this.c.getContext(), "tailbutton", true, false, C12324gKd.a(z, z2));
        } else {
            this.b.a(this.c.getContext(), "cardbutton", -1);
        }
    }
}
