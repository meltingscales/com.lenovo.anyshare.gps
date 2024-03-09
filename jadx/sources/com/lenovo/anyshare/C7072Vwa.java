package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.download.ui.view.ScrollInterceptScrollView;

/* renamed from: com.lenovo.anyshare.Vwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7072Vwa implements ScrollInterceptScrollView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8220Zwa f16074a;

    public C7072Vwa(C8220Zwa c8220Zwa) {
        this.f16074a = c8220Zwa;
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
        i5 = this.f16074a.z;
        sb.append(i5);
        sb.append("   t: ");
        sb.append(i2);
        C6040Sge.a("ItemDownloadPage", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("downloaded-title_height: ");
        i6 = this.f16074a.y;
        sb2.append(i6);
        sb2.append("   t: ");
        sb2.append(i2);
        C6040Sge.a("ItemDownloadPage", sb2.toString());
        i7 = this.f16074a.z;
        if (i2 > i7) {
            i8 = this.f16074a.z;
            if (i2 > i8) {
                i10 = this.f16074a.y;
                if (i2 <= i10) {
                    C8220Zwa c8220Zwa = this.f16074a;
                    view2 = c8220Zwa.r;
                    linearLayout3 = this.f16074a.D;
                    c8220Zwa.b(view2, linearLayout3);
                    linearLayout4 = this.f16074a.k;
                    if (linearLayout4.getVisibility() == 0) {
                        C8220Zwa c8220Zwa2 = this.f16074a;
                        view3 = c8220Zwa2.q;
                        linearLayout5 = this.f16074a.E;
                        c8220Zwa2.a(view3, linearLayout5);
                        return;
                    }
                    return;
                }
            }
            i9 = this.f16074a.y;
            if (i2 > i9) {
                linearLayout = this.f16074a.l;
                if (linearLayout.getVisibility() == 0) {
                    C8220Zwa c8220Zwa3 = this.f16074a;
                    view = c8220Zwa3.r;
                    linearLayout2 = this.f16074a.D;
                    c8220Zwa3.a(view, linearLayout2);
                    return;
                }
                return;
            }
            return;
        }
        C8220Zwa c8220Zwa4 = this.f16074a;
        view4 = c8220Zwa4.q;
        linearLayout6 = this.f16074a.E;
        c8220Zwa4.b(view4, linearLayout6);
        C8220Zwa c8220Zwa5 = this.f16074a;
        view5 = c8220Zwa5.r;
        linearLayout7 = this.f16074a.D;
        c8220Zwa5.b(view5, linearLayout7);
    }
}
