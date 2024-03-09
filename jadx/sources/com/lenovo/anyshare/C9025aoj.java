package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.video.widget.MediaItemOperationsView;

/* renamed from: com.lenovo.anyshare.aoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9025aoj extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaItemOperationsView f18653a;

    public C9025aoj(MediaItemOperationsView mediaItemOperationsView) {
        this.f18653a = mediaItemOperationsView;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        TextView textView;
        View view;
        super.b(abstractC2561Gdc);
        MediaItemOperationsView mediaItemOperationsView = this.f18653a;
        textView = mediaItemOperationsView.m;
        mediaItemOperationsView.removeView(textView);
        this.f18653a.l = null;
        this.f18653a.j = false;
        view = this.f18653a.c;
        view.setClickable(true);
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void c(AbstractC2561Gdc abstractC2561Gdc) {
        TextView textView;
        super.c(abstractC2561Gdc);
        textView = this.f18653a.m;
        textView.setVisibility(8);
    }
}
