package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.HHd;

/* renamed from: com.lenovo.anyshare.Aoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0939Aoh implements HHd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3263Ioh f6671a;

    public C0939Aoh(C3263Ioh c3263Ioh) {
        this.f6671a = c3263Ioh;
    }

    @Override // com.lenovo.anyshare.HHd.a
    public void a(EHd eHd) {
        if (eHd != null) {
            this.f6671a.X = eHd.b;
            this.f6671a.Y = eHd.d == 1;
            TextView textView = this.f6671a.A;
            textView.setText(this.f6671a.X + "");
            this.f6671a.u.setSelected(this.f6671a.Y);
        }
    }
}
