package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;

/* loaded from: classes6.dex */
public class RGd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplateEndFrame f13943a;

    public RGd(TemplateEndFrame templateEndFrame) {
        this.f13943a = templateEndFrame;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TemplateEndFrame.b bVar = this.f13943a.i;
        if (bVar != null) {
            bVar.a();
        }
    }
}
