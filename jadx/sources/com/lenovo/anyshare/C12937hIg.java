package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC15009kdd;

/* renamed from: com.lenovo.anyshare.hIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12937hIg implements InterfaceC15009kdd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21540a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C13548iIg e;

    public C12937hIg(C13548iIg c13548iIg, int i, String str, Context context, String str2) {
        this.e = c13548iIg;
        this.f21540a = i;
        this.b = str;
        this.c = context;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.b
    public void a(int i, String str) {
        OYc oYc = new OYc(C0791Abd.a(), "final_url");
        if (this.f21540a == 1) {
            if (!TextUtils.isEmpty(this.b) && !TextUtils.isEmpty(str) && !C13765ibd.c(str)) {
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
