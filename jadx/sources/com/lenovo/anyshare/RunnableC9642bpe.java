package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC9642bpe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f19118a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C10251cpe c;

    public RunnableC9642bpe(C10251cpe c10251cpe, long j, long j2) {
        this.c = c10251cpe;
        this.f19118a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean a2;
        String str;
        a2 = this.c.a(this.f19118a);
        if (a2) {
            String str2 = (String) C10251cpe.c.get(Long.valueOf(this.c.l));
            C10251cpe.c.remove(Long.valueOf(this.c.l));
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            C23685yoe c23685yoe = C21241uoe.c().c;
            C8422_oe c8422_oe = new C8422_oe();
            c8422_oe.b = "Trace_Block";
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("methodCost", String.valueOf(this.f19118a / 1000000));
                jSONObject.put("threadCost", String.valueOf(this.b));
                jSONObject.put("stack", str2);
                jSONObject.put("scene", C2972Hoe.r());
                str = this.c.m;
                jSONObject.put("mainState", str);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            c8422_oe.d = jSONObject;
            c23685yoe.a(c8422_oe, false);
        }
    }
}
