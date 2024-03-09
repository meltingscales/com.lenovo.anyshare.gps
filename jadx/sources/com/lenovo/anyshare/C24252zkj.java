package com.lenovo.anyshare;

import android.widget.FrameLayout;
import android.widget.TextView;
import com.ushareit.video.detail.view.VideoOperatesView;

/* renamed from: com.lenovo.anyshare.zkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24252zkj extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoOperatesView f29968a;

    public C24252zkj(VideoOperatesView videoOperatesView) {
        this.f29968a = videoOperatesView;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        FrameLayout frameLayout;
        TextView textView;
        FrameLayout frameLayout2;
        super.b(abstractC2561Gdc);
        frameLayout = this.f29968a.g;
        textView = this.f29968a.m;
        frameLayout.removeView(textView);
        this.f29968a.l = null;
        this.f29968a.j = false;
        frameLayout2 = this.f29968a.g;
        frameLayout2.setClickable(true);
    }
}
