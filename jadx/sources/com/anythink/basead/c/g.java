package com.anythink.basead.c;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ah;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.m;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public final class g extends ah {

    /* renamed from: a  reason: collision with root package name */
    public String f1297a;
    public String b;

    public g(m mVar, String str, String str2) {
        this.f1297a = str;
        this.b = str2;
        this.c = mVar;
    }

    @Override // com.anythink.core.common.f.ah
    public final void a(Activity activity) {
        try {
            String al = this.c instanceof al ? ((al) this.c).al() : "";
            if (TextUtils.isEmpty(al)) {
                al = this.c.v();
            }
            final Context f = n.a().f();
            View inflate = LayoutInflater.from(activity).inflate(com.anythink.core.common.o.i.a(f, "myoffer_confirm_dialog", "layout"), (ViewGroup) null, false);
            TextView textView = (TextView) inflate.findViewById(com.anythink.core.common.o.i.a(f, "myoffer_confirm_give_up", "id"));
            TextView textView2 = (TextView) inflate.findViewById(com.anythink.core.common.o.i.a(f, "myoffer_confirm_continue", "id"));
            String string = f.getString(com.anythink.core.common.o.i.a(n.a().f(), "myoffer_confirm_msg", k.g));
            String string2 = f.getString(com.anythink.core.common.o.i.a(n.a().f(), "myoffer_give_up", k.g));
            String string3 = f.getString(com.anythink.core.common.o.i.a(n.a().f(), "myoffer_continue", k.g));
            ((TextView) inflate.findViewById(com.anythink.core.common.o.i.a(f, "myoffer_confirm_msg", "id"))).setText(string + "\"" + al + "\"?");
            textView.setText(string2);
            textView2.setText(string3);
            final Dialog dialog = new Dialog(activity, com.anythink.core.common.o.i.a(f, "style_full_screen_translucent_dialog", k.e));
            dialog.setContentView(inflate);
            dialog.setCancelable(false);
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.c.g.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g gVar = g.this;
                    com.anythink.core.common.n.e.a(gVar.b, gVar.c.t(), g.this.f1297a, 7, (String) null, 0L, 0L);
                    try {
                        dialog.dismiss();
                    } catch (Throwable unused) {
                    }
                }
            });
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.c.g.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    try {
                        com.anythink.core.common.n.e.a(g.this.b, g.this.c.t(), g.this.f1297a, 8, (String) null, 0L, 0L);
                        if (com.anythink.basead.a.a.a(f, g.this.c)) {
                            com.anythink.core.common.n.e.a(g.this.b, g.this.c.t(), g.this.f1297a, 9, (String) null, 0L, 0L);
                        }
                        dialog.dismiss();
                    } catch (Throwable unused) {
                    }
                }
            });
            dialog.show();
        } catch (Throwable unused) {
        }
    }
}
