package com.lenovo.anyshare;

import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.me.holder.MeNaviFamilyItemHolder;

/* loaded from: classes5.dex */
public class KLa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10908a = false;
    public final /* synthetic */ MeNaviFamilyItemHolder b;

    public KLa(MeNaviFamilyItemHolder meNaviFamilyItemHolder) {
        this.b = meNaviFamilyItemHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        TextView textView;
        ImageView imageView;
        C6040Sge.a("MeNaviFamily", "hw=== allow show tip:" + this.f10908a);
        if (this.f10908a) {
            C16624nLa c16624nLa = C16624nLa.c;
            str = "space.drive.safe";
        } else {
            str = "";
        }
        MeNaviFamilyItemHolder.c = str;
        textView = this.b.f;
        textView.setVisibility(this.f10908a ? 0 : 8);
        imageView = this.b.g;
        imageView.setVisibility(this.f10908a ? 0 : 8);
        this.b.y();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C16624nLa c16624nLa = C16624nLa.c;
        C9949cQa c9949cQa = C9949cQa.b;
        C16624nLa c16624nLa2 = C16624nLa.c;
        this.f10908a = c16624nLa.a(c9949cQa, "space.drive.safe");
    }
}
