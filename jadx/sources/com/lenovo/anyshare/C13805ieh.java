package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C6870Vdh;

/* renamed from: com.lenovo.anyshare.ieh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13805ieh {

    /* renamed from: a  reason: collision with root package name */
    public final String f22173a;
    public final String b;
    public final Context c;

    public C13805ieh(String str, String str2, Context context) {
        C11440emk.f(str, "mUrl");
        C11440emk.f(str2, "type");
        C11440emk.f(context, "mContext");
        this.f22173a = str;
        this.b = str2;
        this.c = context;
    }

    public final void a() {
        try {
            if (C6870Vdh.g.b() != null) {
                C6870Vdh.b b = C6870Vdh.g.b();
                if (b != null) {
                    b.b(this.c, this.b, this.f22173a);
                }
            } else {
                Intent intent = new Intent();
                intent.setAction("android.intent.action.VIEW");
                intent.setData(android.net.Uri.parse(this.f22173a));
                intent.addFlags(C21155uhc.x);
                this.c.startActivity(intent);
            }
        } catch (Exception unused) {
            C6040Sge.a("Mcds_McdsUi", "Handle click url error: click url is " + this.f22173a);
        }
    }
}
