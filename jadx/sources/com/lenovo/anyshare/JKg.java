package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC15009kdd;

/* loaded from: classes7.dex */
public class JKg implements InterfaceC15009kdd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10441a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ LKg e;

    public JKg(LKg lKg, int i, String str, Context context, String str2) {
        this.e = lKg;
        this.f10441a = i;
        this.b = str;
        this.c = context;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.b
    public void a(int i, String str) {
        OYc oYc = new OYc(C0791Abd.a(), "final_url");
        if (this.f10441a == 1) {
            if (!TextUtils.isEmpty(this.b) && !TextUtils.isEmpty(str) && !YDd.h(str)) {
                oYc.a(this.b, (Object) str);
            }
        } else {
            oYc.e(this.b);
        }
        if (i == -1) {
            C18644qbd.e(this.c, this.d);
        }
    }
}
