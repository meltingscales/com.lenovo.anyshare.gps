package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.tjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20571tjf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f27223a = "";
    public String b = "";
    public WMd c = null;
    public final /* synthetic */ String d;
    public final /* synthetic */ View$OnClickListenerC21182ujf e;

    public C20571tjf(View$OnClickListenerC21182ujf view$OnClickListenerC21182ujf, String str) {
        this.e = view$OnClickListenerC21182ujf;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WMd wMd = this.c;
        if (wMd != null) {
            this.e.b.K.setText(wMd.F());
        } else {
            this.e.b.K.setText("null");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.c = LLd.a(this.d, true, "", "");
    }
}
