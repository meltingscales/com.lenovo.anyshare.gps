package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.HHd;

/* renamed from: com.lenovo.anyshare.noh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16973noh implements HHd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20633toh f24505a;

    public C16973noh(C20633toh c20633toh) {
        this.f24505a = c20633toh;
    }

    @Override // com.lenovo.anyshare.HHd.a
    public void a(EHd eHd) {
        if (eHd != null) {
            this.f24505a.E = eHd.b;
            this.f24505a.F = eHd.d == 1;
            TextView textView = this.f24505a.u;
            textView.setText(this.f24505a.E + "");
            this.f24505a.p.setSelected(this.f24505a.F);
        }
    }
}
