package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Oxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5082Oxh extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13012a;
    public final /* synthetic */ C5369Pxh b;

    public C5082Oxh(C5369Pxh c5369Pxh, int i) {
        this.b = c5369Pxh;
        this.f13012a = i;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        TextView textView;
        try {
            C22341wec.a((View) this.b.f13456a.D, 1.0f);
            this.b.f13456a.D.setTextSize(2, this.b.f13456a.getResources().getInteger(R.integer.ay));
            this.b.f13456a.D.setText(String.valueOf(this.f13012a));
            textView = this.b.f13456a.E;
            textView.setVisibility(0);
        } catch (Exception unused) {
        }
        super.b(abstractC2561Gdc);
    }
}
