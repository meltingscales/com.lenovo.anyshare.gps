package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.widget.MainTransHomeTopView2;

/* loaded from: classes5.dex */
public class GSa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9170a;
    public final /* synthetic */ String b;
    public final /* synthetic */ MainTransHomeTopView2 c;

    public GSa(MainTransHomeTopView2 mainTransHomeTopView2, String str, String str2) {
        this.c = mainTransHomeTopView2;
        this.f9170a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.c(this.f9170a, this.b);
    }
}
