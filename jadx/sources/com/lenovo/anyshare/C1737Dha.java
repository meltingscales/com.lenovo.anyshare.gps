package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Dha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1737Dha extends AbstractC10749dga {
    public EHi e;
    public String f;
    public boolean g;

    public C1737Dha(int i) {
        super(i);
    }

    @Override // com.lenovo.anyshare.AbstractC10749dga
    public boolean b(Context context) {
        if (this.e == null) {
            return false;
        }
        return C22080wHi.b().a(context, this.e);
    }

    @Override // com.lenovo.anyshare.AbstractC10749dga
    public boolean c(Context context) {
        boolean z = false;
        if (this.e == null) {
            return false;
        }
        boolean a2 = C13875ikf.a();
        C6040Sge.a("test", "router jump begin: t=" + System.currentTimeMillis());
        if (a2 && C5753Rge.a(ObjectStore.getContext(), "cmd_exe_dis_flash", true)) {
            try {
                this.e.a("real_dis_flash", true);
            } catch (Throwable unused) {
            }
            z = true;
        }
        if (a(context, this.e)) {
            if (a2 && C5753Rge.a(ObjectStore.getContext(), "cmd_exe_dis_flash", true)) {
                C13875ikf.a(context, this.c, this.f, this.g);
            }
            a(this.e, "intent jump");
            return true;
        }
        try {
            String c = this.e.g.c();
            if ("/online/activity/t_planding".equals(c) || "/online/activity/minivideodetail".equals(c)) {
                String string = this.e.d.getString(AppLovinEventParameters.CONTENT_IDENTIFIER);
                if (!TextUtils.isEmpty(string)) {
                    C13875ikf.a(string, z);
                }
            }
        } catch (Exception unused2) {
        }
        boolean a3 = C22080wHi.b().a(context, this.e, new C1447Cha(this));
        if (a2 && C5753Rge.a(ObjectStore.getContext(), "cmd_exe_dis_flash", true)) {
            C13875ikf.a(context, this.c, this.f, this.g);
        }
        EHi eHi = this.e;
        a(eHi, "result=" + a3);
        return a3;
    }

    public C1737Dha(int i, JSONObject jSONObject) {
        super(i, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC10749dga
    public void a() {
        super.a();
        this.e = this.d.a();
        AbstractC10139cga abstractC10139cga = this.d;
        this.f = abstractC10139cga.e;
        this.g = abstractC10139cga.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EHi eHi, String str) {
        try {
            if ("/online/activity/t_planding".equals(eHi.g.e())) {
                String string = eHi.d.getString("portal_from");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("status", str);
                linkedHashMap.put("portal", string);
                linkedHashMap.put("is_dis_flash", String.valueOf(this.g));
                C6062Sie.a(ObjectStore.getContext(), "Push_RouterNavigation_I", linkedHashMap);
            }
        } catch (Exception e) {
            C6040Sge.b("UIEventExecutor", "/--statsPushRouter e = " + e);
        }
    }

    private boolean a(Context context, EHi eHi) {
        if (C2293Ffa.a()) {
            try {
                if ("/online/activity/t_planding".equals(eHi.g.e())) {
                    Intent intent = new Intent();
                    intent.setClassName(context, "com.ushareit.minivideo.trending.push.ImmersiveVideoPushLandingActivity");
                    intent.putExtras(eHi.d);
                    context.startActivity(intent);
                    return true;
                }
                return false;
            } catch (Exception e) {
                C6040Sge.b("UIEventExecutor", "/--testIntentToPlanding e = " + e);
                return false;
            }
        }
        return false;
    }
}
