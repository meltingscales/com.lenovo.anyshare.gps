package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.coverview.TemplateCoverView;

/* loaded from: classes6.dex */
public class GGd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplateCoverView f9084a;

    public GGd(TemplateCoverView templateCoverView) {
        this.f9084a = templateCoverView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TemplateCoverView.a aVar;
        TemplateCoverView.a aVar2;
        TemplateCoverView.a aVar3;
        TemplateCoverView.a aVar4;
        aVar = this.f9084a.f;
        if (aVar != null) {
            aVar4 = this.f9084a.f;
            aVar4.b();
        }
        aVar2 = this.f9084a.f;
        if (aVar2 != null) {
            aVar3 = this.f9084a.f;
            aVar3.a();
        }
    }
}
