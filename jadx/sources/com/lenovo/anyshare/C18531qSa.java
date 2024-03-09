package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* renamed from: com.lenovo.anyshare.qSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18531qSa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f25644a = 0;
    public final /* synthetic */ MainOnlineHomeTopView b;

    public C18531qSa(MainOnlineHomeTopView mainOnlineHomeTopView) {
        this.b = mainOnlineHomeTopView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        textView = this.b.N;
        if (textView == null) {
            return;
        }
        int i = this.f25644a;
        if (i <= 0) {
            textView2 = this.b.N;
            textView2.setVisibility(8);
            textView3 = this.b.N;
            textView3.setText("");
            return;
        }
        String valueOf = i > 99 ? "99+" : String.valueOf(i);
        textView4 = this.b.N;
        textView4.setVisibility(0);
        textView5 = this.b.N;
        textView5.setText(valueOf);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        TextView textView;
        boolean B;
        this.f25644a = C5333Pue.c().a();
        C6040Sge.a(MuslimMainHomeTopView.f31974a, "home_red loadMessageInfo size:" + this.f25644a);
        this.b.g(this.f25644a);
        textView = this.b.N;
        if (textView != null) {
            B = this.b.B();
            if (B) {
                this.f25644a++;
            }
        }
    }
}
