package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.XGi;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;

/* loaded from: classes6.dex */
public class VGd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15722a;
    public final /* synthetic */ JJd b;
    public final /* synthetic */ TemplateEndFrame c;

    public VGd(TemplateEndFrame templateEndFrame, String str, JJd jJd) {
        this.c = templateEndFrame;
        this.f15722a = str;
        this.b = jJd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (XGi.a.i.equalsIgnoreCase(this.f15722a)) {
            this.b.a(this.c.getContext(), "tailnonbutton", -1);
        } else if ("middle".equalsIgnoreCase(this.f15722a)) {
            this.b.a(this.c.getContext(), "tailnonbutton", true, false, -1);
        } else {
            this.b.a(this.c.getContext(), "cardnonbutton", -1);
        }
    }
}
