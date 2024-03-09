package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;
import com.ushareit.ads.player.view.template.endframe.WaterFallEndFrame;

/* loaded from: classes6.dex */
public class ZGd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WaterFallEndFrame f17467a;

    public ZGd(WaterFallEndFrame waterFallEndFrame) {
        this.f17467a = waterFallEndFrame;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TemplateEndFrame.b bVar = this.f17467a.i;
        if (bVar != null) {
            bVar.a();
        }
    }
}
