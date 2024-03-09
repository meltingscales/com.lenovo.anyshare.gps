package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.endframe.PopupEndFrame;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;

/* loaded from: classes6.dex */
public class PGd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupEndFrame f13082a;

    public PGd(PopupEndFrame popupEndFrame) {
        this.f13082a = popupEndFrame;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TemplateEndFrame.b bVar = this.f13082a.i;
        if (bVar != null) {
            bVar.a();
        }
    }
}
