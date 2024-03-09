package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.vjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21793vjf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f28111a = "";
    public String b = "";
    public final /* synthetic */ String c;
    public final /* synthetic */ View$OnClickListenerC22404wjf d;

    public C21793vjf(View$OnClickListenerC22404wjf view$OnClickListenerC22404wjf, String str) {
        this.d = view$OnClickListenerC22404wjf;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.b.K.setText(this.f28111a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (!this.c.contains("p_") && !this.c.contains("i_")) {
            StringBuilder sb = new StringBuilder();
            sb.append("ad:layer_");
            sb.append(this.c.equalsIgnoreCase("mb1_v5") ? "i" : "p");
            sb.append("_");
            sb.append(this.c);
            this.b = sb.toString();
        } else {
            this.b = "ad:layer_" + this.c;
        }
        this.f28111a = C9677bsd.a(this.b);
    }
}
