package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.me.widget.MeUserInfoView;

/* renamed from: com.lenovo.anyshare.mMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16025mMa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f23770a = false;
    public final /* synthetic */ MeUserInfoView b;

    public C16025mMa(MeUserInfoView meUserInfoView) {
        this.b = meUserInfoView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        textView = this.b.f;
        textView.setVisibility(this.f23770a ? 0 : 8);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        boolean z;
        boolean g;
        if (!C16915njj.a().h()) {
            g = this.b.g();
            if (!g) {
                z = true;
                this.f23770a = z;
                InterfaceC16762nXg interfaceC16762nXg = (InterfaceC16762nXg) C22080wHi.b().a("/login/service/loginUI", InterfaceC16762nXg.class);
            }
        }
        z = false;
        this.f23770a = z;
        InterfaceC16762nXg interfaceC16762nXg2 = (InterfaceC16762nXg) C22080wHi.b().a("/login/service/loginUI", InterfaceC16762nXg.class);
    }
}
