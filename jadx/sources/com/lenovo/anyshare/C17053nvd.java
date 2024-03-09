package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC15009kdd;

/* renamed from: com.lenovo.anyshare.nvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17053nvd implements InterfaceC15009kdd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f24571a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C18273pvd e;

    public C17053nvd(C18273pvd c18273pvd, int i, String str, Context context, String str2) {
        this.e = c18273pvd;
        this.f24571a = i;
        this.b = str;
        this.c = context;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.b
    public void a(int i, String str) {
        OYc oYc = new OYc(C0791Abd.a(), "final_url");
        if (this.f24571a == 1) {
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
