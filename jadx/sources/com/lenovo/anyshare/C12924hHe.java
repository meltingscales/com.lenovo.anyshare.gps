package com.lenovo.anyshare;

import android.os.Bundle;
import android.widget.TextView;
import com.ushareit.cleanit.diskclean.fragment.CleanPopDialog;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;

/* renamed from: com.lenovo.anyshare.hHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12924hHe implements RQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanPopDialog f21530a;

    public C12924hHe(CleanPopDialog cleanPopDialog) {
        this.f21530a = cleanPopDialog;
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i, long j) {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        c21553vPe = this.f21530a.s;
        long g = c21553vPe.g();
        c21553vPe2 = this.f21530a.s;
        long j2 = g - c21553vPe2.i;
        this.f21530a.y = j2;
        this.f21530a.a(CleanStatus.CLEANING, j2, false);
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.RQe
    public void a() {
        TextView textView;
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        textView = this.f21530a.n;
        if (textView.getVisibility() == 0) {
            return;
        }
        CleanPopDialog cleanPopDialog = this.f21530a;
        c21553vPe = cleanPopDialog.s;
        long g = c21553vPe.g();
        c21553vPe2 = this.f21530a.s;
        cleanPopDialog.c(g, c21553vPe2.h());
        textView2 = this.f21530a.l;
        textView2.setEnabled(true);
        textView3 = this.f21530a.m;
        textView3.setEnabled(true);
        textView4 = this.f21530a.m;
        textView4.setVisibility(4);
        textView5 = this.f21530a.l;
        textView5.setVisibility(8);
        textView6 = this.f21530a.n;
        textView6.setVisibility(0);
        this.f21530a.Fb();
    }
}
