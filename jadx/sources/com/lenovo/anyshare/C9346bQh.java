package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* renamed from: com.lenovo.anyshare.bQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9346bQh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f18883a = "";
    public String b = "";
    public String c = "";
    public final /* synthetic */ MuslimMainHomeTopView d;

    public C9346bQh(MuslimMainHomeTopView muslimMainHomeTopView) {
        this.d = muslimMainHomeTopView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        textView = this.d.e;
        if (textView != null) {
            textView6 = this.d.e;
            textView6.setText(this.f18883a);
        }
        textView2 = this.d.f;
        if (textView2 != null) {
            textView5 = this.d.f;
            textView5.setText(this.b);
        }
        if (!C16620nKh.f() || C16922nke.c(this.d.getContext()) || C20562tii.oa()) {
            textView3 = this.d.g;
            textView3.setText(this.c);
            return;
        }
        textView4 = this.d.g;
        textView4.setText("Riyadh");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String city;
        this.f18883a = OZh.a();
        this.b = C14463jii.f.b();
        city = this.d.getCity();
        this.c = city;
    }
}
