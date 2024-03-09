package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.filemanager.activity.FileCenterActivity;
import com.ushareit.filemanager.dialog.ImageAIGuideDialog;

/* loaded from: classes7.dex */
public class AQf extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f6472a;
    public final /* synthetic */ FileCenterActivity b;

    public AQf(FileCenterActivity fileCenterActivity, View view) {
        this.b = fileCenterActivity;
        this.f6472a = view;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        super.b(abstractC2561Gdc);
        this.b.findViewById(R.id.dh4).setVisibility(0);
        this.f6472a.setVisibility(8);
        ImageAIGuideDialog.a((BaseActivity) this.b);
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void c(AbstractC2561Gdc abstractC2561Gdc) {
        super.c(abstractC2561Gdc);
        C6040Sge.a("FileCenterActivity", "hw======onAnimationCancel");
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void d(AbstractC2561Gdc abstractC2561Gdc) {
        super.d(abstractC2561Gdc);
        C6040Sge.a("FileCenterActivity", "hw======onAnimationStart");
    }
}
