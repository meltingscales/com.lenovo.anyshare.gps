package com.lenovo.anyshare;

import com.lenovo.anyshare.C7254Wmf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14777kJe {
    public static void a(C20932uOf c20932uOf, C14224jOf c14224jOf, String str) {
        c14224jOf.d(str, _Of.a(c20932uOf, c14224jOf.a(str)));
    }

    public static AbstractC11150eOf b(C20932uOf c20932uOf, C14224jOf c14224jOf) {
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", ObjectStore.getContext().getString(R.string.ajk));
        } else {
            a(c20932uOf, c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.ajj));
        } else {
            a(c20932uOf, c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.aji));
        } else {
            a(c20932uOf, c14224jOf, "btn_txt");
        }
        if (!c14224jOf.b("btn_style")) {
            c14224jOf.c("btn_style", 2);
        } else {
            a(c20932uOf, c14224jOf, "btn_style");
        }
        a(c14224jOf, C7254Wmf.b.d, 86);
        ROf rOf = new ROf(c14224jOf);
        rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.caj);
        return rOf;
    }

    public static AbstractC11150eOf c(C20932uOf c20932uOf, C14224jOf c14224jOf) {
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", ObjectStore.getContext().getString(R.string.ajv));
        } else {
            a(c20932uOf, c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.aju));
        } else {
            a(c20932uOf, c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.ajt));
        } else {
            a(c20932uOf, c14224jOf, "btn_txt");
        }
        if (!c14224jOf.b("btn_style")) {
            c14224jOf.c("btn_style", 2);
        } else {
            a(c20932uOf, c14224jOf, "btn_style");
        }
        ROf rOf = new ROf(c14224jOf);
        rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.cao);
        return rOf;
    }

    public static AbstractC11150eOf a(C20932uOf c20932uOf, C14224jOf c14224jOf) {
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", ObjectStore.getContext().getString(R.string.ajr));
        } else {
            a(c20932uOf, c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.ajq));
        } else {
            a(c20932uOf, c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.ajp));
        } else {
            a(c20932uOf, c14224jOf, "btn_txt");
        }
        if (!c14224jOf.b("btn_style")) {
            c14224jOf.c("btn_style", 2);
        } else {
            a(c20932uOf, c14224jOf, "btn_style");
        }
        ROf rOf = new ROf(c14224jOf);
        rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.cal);
        return rOf;
    }

    public static void a(C14224jOf c14224jOf, String str, int i) {
        if (!c14224jOf.b("action_type")) {
            c14224jOf.c("action_type", 60);
        }
        if (c14224jOf.b("action_param")) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("page_url", str);
            c14224jOf.d("action_param", jSONObject.toString());
        } catch (Exception unused) {
            c14224jOf.c("action_param", i);
        }
    }

    public static AbstractC11150eOf a(C14224jOf c14224jOf) {
        c14224jOf.d("msg", C8882acj.a(false, C8882acj.a(ObjectStore.getContext().getString(R.color.awh), ObjectStore.getContext().getString(R.string.b87))));
        return new NOf(c14224jOf);
    }
}
