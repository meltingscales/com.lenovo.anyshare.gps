package com.lenovo.anyshare;

import android.util.Pair;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.me.widget.MeTransferView;

/* renamed from: com.lenovo.anyshare.jMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14197jMa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f22455a;
    public long b;
    public long c;
    public long d;
    public final /* synthetic */ MeTransferView e;

    public C14197jMa(MeTransferView meTransferView) {
        this.e = meTransferView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        TextView textView8;
        Pair<String, String> g = C2557Gcj.g(this.f22455a);
        Pair<String, String> g2 = C2557Gcj.g(this.b);
        Pair<String, String> g3 = C2557Gcj.g(this.c);
        Pair<String, String> g4 = C2557Gcj.g(this.d);
        textView = this.e.f23920a;
        textView.setText((CharSequence) g.first);
        textView2 = this.e.e;
        textView2.setText((CharSequence) g.second);
        textView3 = this.e.b;
        textView3.setText((CharSequence) g2.first);
        textView4 = this.e.f;
        textView4.setText((CharSequence) g2.second);
        textView5 = this.e.c;
        textView5.setText((CharSequence) g3.first);
        textView6 = this.e.g;
        textView6.setText((CharSequence) g3.second);
        textView7 = this.e.d;
        textView7.setText((CharSequence) g4.first);
        textView8 = this.e.h;
        textView8.setText((CharSequence) g4.second);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f22455a = C2696Gpf.p();
        if (this.f22455a < 0) {
            this.f22455a = 0L;
        }
        this.b = C2696Gpf.k();
        if (this.b < 0) {
            this.b = 0L;
        }
        this.c = C21194ukf.B();
        if (this.c < 0) {
            this.c = 0L;
        }
        this.d = C21194ukf.t();
        if (this.d < 0) {
            this.d = 0L;
        }
    }
}
