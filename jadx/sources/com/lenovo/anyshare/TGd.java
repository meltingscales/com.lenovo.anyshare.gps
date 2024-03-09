package com.lenovo.anyshare;

import com.lenovo.anyshare.C19196rXc;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;

/* loaded from: classes6.dex */
public class TGd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplateEndFrame f14824a;

    public TGd(TemplateEndFrame templateEndFrame) {
        this.f14824a = templateEndFrame;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        if (z) {
            TemplateEndFrame templateEndFrame = this.f14824a;
            if (templateEndFrame.g) {
                templateEndFrame.c.setVisibility(0);
            }
        }
    }
}
