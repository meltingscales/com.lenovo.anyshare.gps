package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class YHi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile YHi f17042a;
    public Context b;
    public boolean c = false;
    public String d;
    public String e;

    public YHi(Context context) {
        this.b = context;
    }

    private C18106phe c(Context context, C19647sIi c19647sIi, String str) throws IOException {
        C9558bie c = C9558bie.c(context);
        File file = new File(c19647sIi.j);
        if (file.exists()) {
            HashMap hashMap = new HashMap();
            hashMap.put("feedbackLog", file);
            hashMap.put("feedbackLogName", file.getName());
            hashMap.put("pushTicket", "ticket");
            hashMap.put("feedbackType", c19647sIi.c);
            hashMap.put("email", c19647sIi.d);
            hashMap.put("content", c19647sIi.e);
            hashMap.put("user_name", str);
            hashMap.put(LLi.O, c.j);
            hashMap.put(LLi.I, c.f);
            hashMap.put(LLi.J, c.e + "");
            hashMap.put("app_id", c.b);
            hashMap.put(LLi.n, c.c + "");
            hashMap.put(LLi.X, c.l);
            String str2 = c.f19055a;
            if (str2 == null) {
                str2 = "";
            }
            hashMap.put("user_id", str2);
            hashMap.put("release_channel", c.k);
            return C8048Zge.b(c() + "/feedback", hashMap, 1);
        }
        return b(context, c19647sIi, str);
    }

    public static YHi d() {
        if (f17042a == null) {
            synchronized (YHi.class) {
                if (f17042a == null) {
                    f17042a = new YHi(ObjectStore.getContext());
                }
            }
        }
        return f17042a;
    }

    private void g() {
        this.c = false;
        this.d = null;
        C20258tIi.a();
    }

    public void a() {
        this.d = null;
    }

    public boolean b() {
        return C20258tIi.b().c().size() > 0;
    }

    public void e() {
        if (this.c) {
            return;
        }
        this.d = null;
        this.c = true;
        SFile e = C18650qbj.e();
        this.e = SFile.b(e, System.currentTimeMillis() + "log.txt").g();
        C23924zIi.a(this.e);
    }

    public void f() {
        if (this.c) {
            C23924zIi.a();
            File file = new File(this.e);
            if (file.exists()) {
                String str = this.e;
                C8081Zje.b(str, this.e + C12519gba.b);
                this.d = this.e + C12519gba.b;
                file.delete();
            }
            this.c = false;
        }
    }

    private C18106phe b(Context context, C19647sIi c19647sIi, String str) throws IOException {
        C9558bie c = C9558bie.c(context);
        HashMap hashMap = new HashMap();
        hashMap.put("feedbackType", c19647sIi.c);
        hashMap.put("email", c19647sIi.d);
        hashMap.put("content", c19647sIi.e);
        hashMap.put("user_name", str);
        hashMap.put(LLi.O, c.j);
        hashMap.put(LLi.I, c.f);
        hashMap.put(LLi.J, c.e + "");
        hashMap.put("app_id", c.b);
        hashMap.put(LLi.n, c.c + "");
        hashMap.put(LLi.X, c.l);
        String str2 = c.f19055a;
        if (str2 == null) {
            str2 = "";
        }
        hashMap.put("user_id", str2);
        hashMap.put("release_channel", c.k);
        return C8048Zge.a(c() + "/feedback", hashMap, 1);
    }

    public long a(Context context) {
        return new C21169uie(context).a("key_sync_last_feedback_reply_time", 0L);
    }

    public void a(Context context, long j) {
        new C21169uie(context).b("key_sync_last_feedback_reply_time", j);
    }

    private long a(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        int parseInt = Integer.parseInt(str.substring(0, 4));
        int parseInt2 = Integer.parseInt(str.substring(5, 7));
        int parseInt3 = Integer.parseInt(str.substring(8, 10));
        int parseInt4 = Integer.parseInt(str.substring(11, 13));
        long UTC = Date.UTC(parseInt - 1900, parseInt2 - 1, parseInt3, parseInt4 - 8, Integer.parseInt(str.substring(14, 16)), Integer.parseInt(str.substring(17, 19)));
        C6040Sge.a("FeedbackManager", "date2long date = " + str + "time = " + UTC);
        return UTC;
    }

    public void a(Context context, String str) {
        try {
            List<C19647sIi> e = C20258tIi.b().e();
            if (e != null && e.size() > 0) {
                for (C19647sIi c19647sIi : e) {
                    a(context, c19647sIi, str);
                }
            }
            if (Math.abs(System.currentTimeMillis() - a(context)) >= com.anythink.expressad.e.a.b.aD) {
                boolean z = false;
                for (C19647sIi c19647sIi2 : C20258tIi.b().d()) {
                    if (c19647sIi2.b != null && c19647sIi2.i == 0) {
                        a(c19647sIi2);
                        z = true;
                    }
                }
                if (z) {
                    a(context, System.currentTimeMillis());
                }
            }
        } catch (Exception unused) {
        }
    }

    public C19647sIi a(C19647sIi c19647sIi) {
        C18106phe a2;
        String str = c() + "/feedback";
        HashMap hashMap = new HashMap();
        hashMap.put("feedbackId", c19647sIi.b);
        hashMap.put("version", "2");
        C6040Sge.a("FeedbackManager", "getReplyFeedback(): URL: " + str);
        try {
            a2 = C8048Zge.a(str, hashMap, 10000, 10000);
        } catch (Exception e) {
            C6040Sge.b("FeedbackManager", "getReplyFeedback(): URL: " + str + " and exception:" + e.toString());
        }
        if (a2.c != 200) {
            C6040Sge.a("FeedbackManager", "getReplyFeedback(): Submit feedback failed and status code = " + a2.c);
            return null;
        }
        String str2 = a2.b;
        if (C13263hke.b(str2)) {
            C6040Sge.a("FeedbackManager", "getReplyFeedback(): The json is empty.");
            return null;
        }
        JSONObject jSONObject = new JSONObject(str2);
        c19647sIi.g = jSONObject.optString("reply");
        c19647sIi.i = jSONObject.optInt("result");
        try {
            c19647sIi.h = a(jSONObject.optString("replyDate"));
            C6040Sge.a("FeedbackManager", "getReplyFeedback() date=" + new Date(c19647sIi.h).toLocaleString());
        } catch (Exception e2) {
            C6040Sge.a("FeedbackManager", "getReplyFeedback(): switch type date to long failed! " + e2.toString() + jSONObject.optString("replyDate"));
        }
        C20258tIi.b().b(c19647sIi);
        return c19647sIi;
    }

    public static String c() {
        return C10167cie.a(ObjectStore.getContext()) ? "http://test.cmd.hermes.wshareit.com/relayserver" : C5753Rge.a(ObjectStore.getContext(), "feedback_use_https", false) ? "https://relay.ushareit.com/relayserver" : "http://relay.ushareit.com/relayserver";
    }

    public void a(Context context, C19647sIi c19647sIi, String str) {
        C18106phe c18106phe;
        try {
            if (c19647sIi.j == null) {
                c18106phe = b(context, c19647sIi, str);
            } else {
                c18106phe = c(context, c19647sIi, str);
            }
        } catch (IOException unused) {
            C6040Sge.a("FeedbackManager", "submitFeedback(): Submit feedback failed ");
            c18106phe = null;
        }
        if (c18106phe.c != 200) {
            C6040Sge.a("FeedbackManager", "submitFeedback(): Submit feedback failed and status code = " + c18106phe.c);
            return;
        }
        String str2 = c18106phe.b;
        if (C13263hke.b(str2)) {
            C6040Sge.a("FeedbackManager", "submitFeedback(): The json is empty.");
            return;
        }
        try {
            c19647sIi.b = new JSONObject(str2).optString("feedbackId");
        } catch (JSONException e) {
            C6040Sge.a("FeedbackManager", "submitFeedback() failed, exception = " + e.getMessage());
        }
        C20258tIi.b().b(c19647sIi);
        if (C13263hke.d(c19647sIi.j)) {
            new File(c19647sIi.j).delete();
        }
    }

    public void a(Context context, String str, String str2, String str3, String str4) {
        C19647sIi c19647sIi = new C19647sIi(str, str2, str3, System.currentTimeMillis());
        c19647sIi.j = this.d;
        c19647sIi.f26448a = C20258tIi.b().a(c19647sIi);
        C20258tIi.b().b(c19647sIi);
        a(context, c19647sIi, str4);
    }
}
