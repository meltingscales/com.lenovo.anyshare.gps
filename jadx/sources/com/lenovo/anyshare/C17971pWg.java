package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.listplayer.widget.MediaItemOperationsView;

/* renamed from: com.lenovo.anyshare.pWg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17971pWg extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaItemOperationsView f25226a;

    public C17971pWg(MediaItemOperationsView mediaItemOperationsView) {
        this.f25226a = mediaItemOperationsView;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        TextView textView;
        View view;
        super.b(abstractC2561Gdc);
        MediaItemOperationsView mediaItemOperationsView = this.f25226a;
        textView = mediaItemOperationsView.k;
        mediaItemOperationsView.removeView(textView);
        this.f25226a.j = null;
        this.f25226a.h = false;
        view = this.f25226a.f31743a;
        view.setClickable(true);
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void c(AbstractC2561Gdc abstractC2561Gdc) {
        TextView textView;
        super.c(abstractC2561Gdc);
        textView = this.f25226a.k;
        textView.setVisibility(8);
    }
}
