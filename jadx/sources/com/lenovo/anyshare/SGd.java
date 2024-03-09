package com.lenovo.anyshare;

import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.XGi;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;

/* loaded from: classes6.dex */
public class SGd implements C21519vMd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14380a;
    public final /* synthetic */ JJd b;
    public final /* synthetic */ TemplateEndFrame c;

    public SGd(TemplateEndFrame templateEndFrame, String str, JJd jJd) {
        this.c = templateEndFrame;
        this.f14380a = str;
        this.b = jJd;
    }

    @Override // com.lenovo.anyshare.C21519vMd.b
    public void a(boolean z, boolean z2) {
        if (XGi.a.i.equalsIgnoreCase(this.f14380a)) {
            this.b.a(this.c.getContext(), "tailbutton", -1);
        } else if ("middle".equalsIgnoreCase(this.f14380a)) {
            this.b.a(this.c.getContext(), "tailbutton", true, false, C12324gKd.a(z, z2));
        } else {
            this.b.a(this.c.getContext(), "cardbutton", -1);
        }
    }
}
