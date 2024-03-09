package com.anythink.expressad.video.signal.a;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.h.y;
import com.anythink.expressad.video.module.AnythinkContainerView;
import com.lenovo.anyshare.GI;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class m extends f {
    public Activity b;
    public AnythinkContainerView c;

    public m(Activity activity, AnythinkContainerView anythinkContainerView) {
        this.b = activity;
        this.c = anythinkContainerView;
    }

    public static com.anythink.expressad.videocommon.e.d c(String str) {
        if (com.anythink.expressad.videocommon.e.c.a() == null) {
            return null;
        }
        return com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), str);
    }

    @Override // com.anythink.expressad.video.signal.a.f, com.anythink.expressad.video.signal.i
    public final String a() {
        if (this.c == null) {
            super.a();
        } else {
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.c.getCampaign());
                String unitID = this.c.getUnitID();
                String str = com.anythink.expressad.out.b.f2898a + ",3.0.1";
                com.anythink.expressad.videocommon.e.d a2 = com.anythink.expressad.videocommon.e.c.a() == null ? null : com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), unitID);
                JSONObject jSONObject = new JSONObject();
                if (a2 != null) {
                    jSONObject = a2.R();
                }
                new StringBuilder("getEndScreenInfo success campaign = ").append(this.c.getCampaign());
                return a(arrayList, unitID, str, jSONObject);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return super.a();
    }

    @Override // com.anythink.expressad.video.signal.a.f, com.anythink.expressad.video.signal.i
    public final void b(String str) {
        super.b(str);
        try {
            if (this.b == null || TextUtils.isEmpty(str)) {
                return;
            }
            if (str.equals("landscape")) {
                this.b.setRequestedOrientation(0);
            } else if (str.equals("portrait")) {
                this.b.setRequestedOrientation(1);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.anythink.expressad.video.signal.a.f, com.anythink.expressad.video.signal.i, com.anythink.expressad.video.signal.h
    public final void handlerPlayableException(String str) {
        super.handlerPlayableException(str);
        try {
            if (this.b == null || TextUtils.isEmpty(str) || this.c == null) {
                return;
            }
            this.c.handlerPlayableException(str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.anythink.expressad.video.signal.a.f, com.anythink.expressad.video.signal.h
    public final void install(com.anythink.expressad.foundation.d.d dVar) {
        super.install(dVar);
        AnythinkContainerView anythinkContainerView = this.c;
        if (anythinkContainerView != null) {
            anythinkContainerView.install(dVar);
        }
    }

    @Override // com.anythink.expressad.video.signal.a.f, com.anythink.expressad.video.signal.h
    public final void notifyCloseBtn(int i) {
        super.notifyCloseBtn(i);
        AnythinkContainerView anythinkContainerView = this.c;
        if (anythinkContainerView != null) {
            anythinkContainerView.notifyCloseBtn(i);
        }
    }

    @Override // com.anythink.expressad.video.signal.a.f, com.anythink.expressad.video.signal.h
    public final void orientation(Configuration configuration) {
        super.orientation(configuration);
        try {
            if (this.c != null) {
                this.c.orientation(configuration);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.anythink.expressad.video.signal.a.f, com.anythink.expressad.video.signal.h
    public final void toggleCloseBtn(int i) {
        super.toggleCloseBtn(i);
        AnythinkContainerView anythinkContainerView = this.c;
        if (anythinkContainerView != null) {
            anythinkContainerView.toggleCloseBtn(i);
        }
    }

    @Override // com.anythink.expressad.video.signal.a.f, com.anythink.expressad.video.signal.h
    public final void webviewshow() {
        super.webviewshow();
        try {
            if (this.c != null) {
                this.c.webviewshow();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.anythink.expressad.video.signal.a.f, com.anythink.expressad.video.signal.i
    public final void a(String str) {
        super.a(str);
        try {
            if (this.b == null || TextUtils.isEmpty(str) || !str.equals("click") || this.c == null) {
                return;
            }
            this.c.triggerCloseBtn(str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static String a(List<com.anythink.expressad.foundation.d.d> list, String str, String str2, JSONObject jSONObject) {
        try {
            if (list.size() > 0) {
                com.anythink.expressad.foundation.h.b bVar = new com.anythink.expressad.foundation.h.b(com.anythink.expressad.foundation.b.a.c().e());
                Object b = com.anythink.expressad.foundation.d.d.b(list);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("campaignList", b);
                jSONObject2.put(GI.d, bVar.a());
                jSONObject2.put("unit_id", str);
                jSONObject2.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.SDK_INFO, str2);
                jSONObject2.put("unitSetting", jSONObject);
                if (com.anythink.expressad.e.b.a() != null) {
                    com.anythink.expressad.e.b.a();
                    String a2 = com.anythink.expressad.e.b.a(com.anythink.expressad.foundation.b.a.c().f());
                    if (!TextUtils.isEmpty(a2)) {
                        JSONObject jSONObject3 = new JSONObject(a2);
                        try {
                            Context e = com.anythink.expressad.foundation.b.a.c().e();
                            String obj = y.b(e, "Anythink_ConfirmTitle".concat(String.valueOf(str)), "").toString();
                            String obj2 = y.b(e, "Anythink_ConfirmContent".concat(String.valueOf(str)), "").toString();
                            String obj3 = y.b(e, "Anythink_CancelText".concat(String.valueOf(str)), "").toString();
                            String obj4 = y.b(e, "Anythink_ConfirmText".concat(String.valueOf(str)), "").toString();
                            if (!TextUtils.isEmpty(obj)) {
                                jSONObject3.put(com.anythink.expressad.e.a.b.cu, obj);
                            }
                            if (!TextUtils.isEmpty(obj2)) {
                                jSONObject3.put(com.anythink.expressad.e.a.b.cv, obj2);
                            }
                            if (!TextUtils.isEmpty(obj3)) {
                                jSONObject3.put(com.anythink.expressad.e.a.b.cw, obj3);
                            }
                            if (!TextUtils.isEmpty(obj4)) {
                                jSONObject3.put(com.anythink.expressad.e.a.b.cy, obj4);
                            }
                            if (!TextUtils.isEmpty(obj4)) {
                                jSONObject3.put(com.anythink.expressad.e.a.b.cx, obj4);
                            }
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                        com.anythink.expressad.e.b.a();
                        String b2 = com.anythink.expressad.e.b.b(str);
                        if (!TextUtils.isEmpty(b2)) {
                            jSONObject3.put("ivreward", new JSONObject(b2));
                        }
                        jSONObject2.put("appSetting", jSONObject3);
                    }
                }
                return jSONObject2.toString();
            }
            return null;
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    public static void a(JSONObject jSONObject, String str) {
        try {
            Context e = com.anythink.expressad.foundation.b.a.c().e();
            String obj = y.b(e, "Anythink_ConfirmTitle".concat(String.valueOf(str)), "").toString();
            String obj2 = y.b(e, "Anythink_ConfirmContent".concat(String.valueOf(str)), "").toString();
            String obj3 = y.b(e, "Anythink_CancelText".concat(String.valueOf(str)), "").toString();
            String obj4 = y.b(e, "Anythink_ConfirmText".concat(String.valueOf(str)), "").toString();
            if (!TextUtils.isEmpty(obj)) {
                jSONObject.put(com.anythink.expressad.e.a.b.cu, obj);
            }
            if (!TextUtils.isEmpty(obj2)) {
                jSONObject.put(com.anythink.expressad.e.a.b.cv, obj2);
            }
            if (!TextUtils.isEmpty(obj3)) {
                jSONObject.put(com.anythink.expressad.e.a.b.cw, obj3);
            }
            if (!TextUtils.isEmpty(obj4)) {
                jSONObject.put(com.anythink.expressad.e.a.b.cy, obj4);
            }
            if (TextUtils.isEmpty(obj4)) {
                return;
            }
            jSONObject.put(com.anythink.expressad.e.a.b.cx, obj4);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
