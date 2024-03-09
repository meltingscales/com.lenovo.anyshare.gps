package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Aha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0855Aha extends AbstractC10749dga {
    public String e;
    public String f;
    public String g;
    public boolean h;

    public C0855Aha(int i) {
        super(i);
    }

    private void d(Context context) {
        try {
            JSONObject jSONObject = new JSONObject(this.f);
            String optString = jSONObject.optString("game_id");
            if (TextUtils.isEmpty(optString)) {
                optString = "game_ludo";
            }
            C2408Fpf.a(context, "", false, optString, jSONObject.optString("portal", "cmd"), 1);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:4|(3:6|(2:8|(2:10|11)(2:120|(1:124)))(2:125|(2:127|128))|113)|129|130|(2:132|113)(10:133|(1:160)(1:137)|138|(1:159)(1:142)|143|(1:145)(1:158)|146|147|148|(1:154)(2:151|153))) */
    @Override // com.lenovo.anyshare.AbstractC10749dga
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(android.content.Context r16) {
        /*
            Method dump skipped, instructions count: 1130
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C0855Aha.b(android.content.Context):boolean");
    }

    @Override // com.lenovo.anyshare.AbstractC10749dga
    public boolean c(Context context) {
        boolean a2 = C13875ikf.a();
        this.g = !TextUtils.isEmpty(this.g) ? this.g : "default";
        int i = this.b;
        boolean z = true;
        if (i == 10) {
            C13288hmf.b(context);
        } else if (i != 87) {
            z = false;
        } else {
            d(context);
        }
        if (a2) {
            C13875ikf.a(context, this.c, this.g, this.h);
        }
        return z;
    }

    public C0855Aha(int i, JSONObject jSONObject) {
        super(i, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC10749dga
    public void a() {
        super.a();
        AbstractC10139cga abstractC10139cga = this.d;
        this.e = abstractC10139cga.c;
        this.f = abstractC10139cga.d;
        this.g = abstractC10139cga.e;
        this.h = abstractC10139cga.f;
    }

    private void a(Intent intent, JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                if (jSONObject.has("new_task") && jSONObject.getBoolean("new_task")) {
                    intent.addFlags(C21155uhc.x);
                }
            } catch (Exception unused) {
            }
        }
    }

    private void a(Context context, String str, JSONObject jSONObject) throws JSONException {
        String optString = jSONObject.optString("referrer", "");
        boolean optBoolean = jSONObject.optBoolean("force_use_gp", false);
        String optString2 = jSONObject.optString("utm_source", "SHAREit");
        boolean optBoolean2 = jSONObject.optBoolean("cmd_source", false);
        int optInt = jSONObject.optInt("use_native", 0);
        int optInt2 = jSONObject.optInt("auto_az", 0);
        String optString3 = jSONObject.optString("sf_lj", "");
        String optString4 = jSONObject.optString("info", "");
        if (!optBoolean2) {
            C6563Ubj.a(context, str, optString, optString2, this.e, optBoolean);
        } else {
            C8356_ie.c(new C24207zha(this, optString3, str, optInt, context, optInt2, optString4, optString, optString2, optBoolean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, File file, int i, String str) {
        String str2;
        android.net.Uri a2 = C1389Cbj.a(context, SFile.a(file));
        try {
            str2 = ((Activity) context).getIntent().getStringExtra("intent_caller_pkg");
        } catch (Exception unused) {
            str2 = "";
        }
        C7845Yoa.a(context, a2, "application/vnd.android.package-archive", this.e, str2, i, str);
    }

    private boolean a(Context context, String str) {
        if (C13263hke.d(str)) {
            try {
                if ("jm_push".equals(this.d.g)) {
                    C2315Fha.b(str, this.e);
                    return true;
                }
                C2315Fha.a(str, this.e);
                return true;
            } catch (ClassNotFoundException e) {
                C6040Sge.b("CmdLaunch", "/--launchDirectly err=" + e);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("param", str);
                linkedHashMap.put("err", "" + e);
                C6062Sie.d(context, "cmd_exe_err", linkedHashMap);
                return false;
            } catch (Throwable th) {
                C6040Sge.b("CmdLaunch", "/--launchDirectly err=" + th);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("param", str);
                linkedHashMap2.put("err", "" + th);
                C6062Sie.d(context, "cmd_exe_err", linkedHashMap2);
                return false;
            }
        }
        return false;
    }
}
