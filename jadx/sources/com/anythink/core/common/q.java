package com.anythink.core.common;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class q {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2113a = "q";
    public static volatile q b;
    public Context c;

    public q(Context context) {
        this.c = context.getApplicationContext();
    }

    public static q a(Context context) {
        if (b == null) {
            synchronized (q.class) {
                if (b == null) {
                    b = new q(context);
                }
            }
        }
        return b;
    }

    public final void a(final int i, final com.anythink.core.common.f.i iVar, final com.anythink.core.d.a aVar) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.q.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f()).a(iVar.b.ai()) == null) {
                        return;
                    }
                    String F = ((com.anythink.core.common.f.h) iVar.b).F();
                    if (TextUtils.isEmpty(F)) {
                        return;
                    }
                    String str = null;
                    int i2 = i;
                    if (i2 == 4) {
                        r5 = ((com.anythink.core.common.f.h) iVar.b).B() == 1;
                        str = aVar.O().get("show");
                    } else if (i2 != 6) {
                        switch (i2) {
                            case 18:
                            case 19:
                            case 20:
                                r5 = ((com.anythink.core.common.f.h) iVar.b).j() == 1;
                                str = aVar.O().get("dl");
                                break;
                        }
                    } else {
                        r5 = ((com.anythink.core.common.f.h) iVar.b).C() == 1;
                        str = aVar.O().get("click");
                    }
                    if (r5 && !TextUtils.isEmpty(str)) {
                        JSONObject a2 = com.anythink.core.common.o.o.a();
                        String str2 = q.f2113a;
                        new StringBuilder("common -> ").append(a2.toString());
                        String str3 = q.f2113a;
                        new StringBuilder("data -> ").append(iVar.a().toString());
                        q.a(q.this, i, str, a2.toString(), iVar.a().toString(), F, (com.anythink.core.common.f.h) iVar.b);
                    }
                    String str4 = q.f2113a;
                    new StringBuilder("handleTK cost time: ").append(System.currentTimeMillis() - currentTimeMillis);
                } catch (Throwable unused) {
                }
            }
        }, 13, false);
    }

    public final void a(final com.anythink.core.d.a aVar) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.q.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (q.this.c == null) {
                        return;
                    }
                    String packageName = q.this.c.getPackageName();
                    String str = "";
                    for (int i = 0; i < 2; i++) {
                        str = str + packageName;
                    }
                    String c = com.anythink.core.common.o.g.c(str);
                    Intent intent = new Intent(c);
                    intent.putExtra(c, aVar.J());
                    intent.putExtra("data", com.anythink.core.common.o.o.a().toString());
                    intent.putExtra("denied", com.anythink.core.common.b.n.a().e());
                    intent.setPackage(packageName);
                    com.anythink.core.common.b.k.a(q.this.c).a(intent);
                } catch (Throwable unused) {
                }
            }
        }, 1000L);
    }

    private void a(int i, String str, String str2, String str3, String str4, com.anythink.core.common.f.h hVar) {
        if (this.c == null) {
            return;
        }
        try {
            Intent intent = new Intent(str);
            intent.putExtra(com.anythink.core.common.h.c.X, str2);
            intent.putExtra("data", str3);
            intent.putExtra("adsourceId", str4);
            intent.putExtra("networkType", String.valueOf(hVar.P()));
            intent.putExtra("format", hVar.ak());
            intent.putExtra("showid", hVar.t());
            intent.putExtra("tktype", i);
            intent.setPackage(this.c.getPackageName());
            com.anythink.core.common.b.k.a(this.c).a(intent);
        } catch (Throwable unused) {
        }
    }

    public static /* synthetic */ void a(q qVar, int i, String str, String str2, String str3, String str4, com.anythink.core.common.f.h hVar) {
        if (qVar.c != null) {
            try {
                Intent intent = new Intent(str);
                intent.putExtra(com.anythink.core.common.h.c.X, str2);
                intent.putExtra("data", str3);
                intent.putExtra("adsourceId", str4);
                intent.putExtra("networkType", String.valueOf(hVar.P()));
                intent.putExtra("format", hVar.ak());
                intent.putExtra("showid", hVar.t());
                intent.putExtra("tktype", i);
                intent.setPackage(qVar.c.getPackageName());
                com.anythink.core.common.b.k.a(qVar.c).a(intent);
            } catch (Throwable unused) {
            }
        }
    }
}
