package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.lenovo.anyshare.C5140Pcj;

/* renamed from: com.lenovo.anyshare.gAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12216gAh implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12848hAh f21042a;

    public C12216gAh(C12848hAh c12848hAh) {
        this.f21042a = c12848hAh;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        try {
            C6040Sge.a("MusicPlayerPageAd", "onDrawViewLater() blur  success ........\n");
            C6040Sge.a("MusicPlayerPageAd", "onDrawViewLater() coverimage width = " + this.f21042a.c.getLayoutParams().width + "   height = " + this.f21042a.c.getLayoutParams().height + "  measure_width = " + this.f21042a.c.getMeasuredWidth() + "  measure_height = " + this.f21042a.c.getMeasuredHeight() + "  \n\n");
            this.f21042a.f21477a.setVisibility(0);
            this.f21042a.f21477a.setImageBitmap(bitmap);
            this.f21042a.c.bringToFront();
            if ("TYPE_600_770".equals(this.f21042a.d.j)) {
                this.f21042a.d.setBackground(new BitmapDrawable(this.f21042a.d.getContext().getResources(), bitmap));
                this.f21042a.d.k();
            }
        } catch (Exception e) {
            C6040Sge.a("MusicPlayerPageAd", e);
        }
    }
}
