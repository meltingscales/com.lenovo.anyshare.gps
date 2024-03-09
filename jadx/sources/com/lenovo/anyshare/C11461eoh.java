package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.HHd;

/* renamed from: com.lenovo.anyshare.eoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11461eoh implements HHd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15754loh f20476a;

    public C11461eoh(C15754loh c15754loh) {
        this.f20476a = c15754loh;
    }

    @Override // com.lenovo.anyshare.HHd.a
    public void a(EHd eHd) {
        if (eHd != null) {
            this.f20476a.W = eHd.b;
            this.f20476a.X = eHd.d == 1;
            TextView textView = this.f20476a.D;
            textView.setText(this.f20476a.W + "");
            this.f20476a.y.setSelected(this.f20476a.X);
        }
    }
}
