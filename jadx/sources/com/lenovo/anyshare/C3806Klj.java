package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.listplayer.widget.PraiseImageView;
import com.ushareit.video.list.holder.view.BuildInVideoPosterBottomView;

/* renamed from: com.lenovo.anyshare.Klj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3806Klj extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BuildInVideoPosterBottomView f11158a;

    public C3806Klj(BuildInVideoPosterBottomView buildInVideoPosterBottomView) {
        this.f11158a = buildInVideoPosterBottomView;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        TextView textView;
        PraiseImageView praiseImageView;
        super.b(abstractC2561Gdc);
        BuildInVideoPosterBottomView buildInVideoPosterBottomView = this.f11158a;
        textView = buildInVideoPosterBottomView.j;
        buildInVideoPosterBottomView.removeView(textView);
        this.f11158a.i = null;
        this.f11158a.h = false;
        praiseImageView = this.f11158a.e;
        praiseImageView.setEnabled(true);
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void c(AbstractC2561Gdc abstractC2561Gdc) {
        TextView textView;
        super.c(abstractC2561Gdc);
        textView = this.f11158a.j;
        textView.setVisibility(8);
    }
}
