package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.download.ui.view.ScrollInterceptScrollView;

/* renamed from: com.lenovo.anyshare.Awa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1020Awa implements ScrollInterceptScrollView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2192Ewa f6738a;

    public C1020Awa(C2192Ewa c2192Ewa) {
        this.f6738a = c2192Ewa;
    }

    @Override // com.lenovo.anyshare.download.ui.view.ScrollInterceptScrollView.a
    public void a(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        LinearLayout linearLayout;
        View view;
        LinearLayout linearLayout2;
        int i10;
        View view2;
        LinearLayout linearLayout3;
        LinearLayout linearLayout4;
        View view3;
        LinearLayout linearLayout5;
        View view4;
        LinearLayout linearLayout6;
        View view5;
        LinearLayout linearLayout7;
        StringBuilder sb = new StringBuilder();
        sb.append("downloading-title_height: ");
        i5 = this.f6738a.z;
        sb.append(i5);
        sb.append("   t: ");
        sb.append(i2);
        C6040Sge.a("ItemDownloadPage", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("downloaded-title_height: ");
        i6 = this.f6738a.y;
        sb2.append(i6);
        sb2.append("   t: ");
        sb2.append(i2);
        C6040Sge.a("ItemDownloadPage", sb2.toString());
        i7 = this.f6738a.z;
        if (i2 > i7) {
            i8 = this.f6738a.z;
            if (i2 > i8) {
                i10 = this.f6738a.y;
                if (i2 <= i10) {
                    C2192Ewa c2192Ewa = this.f6738a;
                    view2 = c2192Ewa.r;
                    linearLayout3 = this.f6738a.F;
                    c2192Ewa.b(view2, linearLayout3);
                    linearLayout4 = this.f6738a.k;
                    if (linearLayout4.getVisibility() == 0) {
                        C2192Ewa c2192Ewa2 = this.f6738a;
                        view3 = c2192Ewa2.q;
                        linearLayout5 = this.f6738a.G;
                        c2192Ewa2.a(view3, linearLayout5);
                        return;
                    }
                    return;
                }
            }
            i9 = this.f6738a.y;
            if (i2 > i9) {
                linearLayout = this.f6738a.l;
                if (linearLayout.getVisibility() == 0) {
                    C2192Ewa c2192Ewa3 = this.f6738a;
                    view = c2192Ewa3.r;
                    linearLayout2 = this.f6738a.F;
                    c2192Ewa3.a(view, linearLayout2);
                    return;
                }
                return;
            }
            return;
        }
        C2192Ewa c2192Ewa4 = this.f6738a;
        view4 = c2192Ewa4.q;
        linearLayout6 = this.f6738a.G;
        c2192Ewa4.b(view4, linearLayout6);
        C2192Ewa c2192Ewa5 = this.f6738a;
        view5 = c2192Ewa5.r;
        linearLayout7 = this.f6738a.F;
        c2192Ewa5.b(view5, linearLayout7);
    }
}
