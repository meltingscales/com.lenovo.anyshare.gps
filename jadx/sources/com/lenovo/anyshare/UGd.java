package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.XGi;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;

/* loaded from: classes6.dex */
public class UGd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15265a;
    public final /* synthetic */ JJd b;
    public final /* synthetic */ TemplateEndFrame c;

    public UGd(TemplateEndFrame templateEndFrame, String str, JJd jJd) {
        this.c = templateEndFrame;
        this.f15265a = str;
        this.b = jJd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TemplateEndFrame.a aVar;
        TemplateEndFrame.a aVar2;
        if (XGi.a.i.equalsIgnoreCase(this.f15265a)) {
            this.b.a(this.c.getContext(), "tailnonbutton", -1);
        } else if (!"middle".equalsIgnoreCase(this.f15265a)) {
            aVar = this.c.h;
            if (aVar != null) {
                aVar2 = this.c.h;
                aVar2.a(this.f15265a);
                return;
            }
            this.b.a(this.c.getContext(), "cardnonbutton", -1);
        } else {
            this.b.a(this.c.getContext(), "tailnonbutton", true, false, -1);
        }
    }
}
