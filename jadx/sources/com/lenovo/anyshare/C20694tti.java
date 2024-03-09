package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20694tti {
    public static String b() {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = C20083sti.f26876a[fromString.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return "http://dev-api.wshareit.com/ladon/notify2/report";
        }
        if (i == 4 || i != 5) {
        }
        return "http://ladon.dalyfeds.com/ladon/notify2/report";
    }

    public static void a(DisplayInfos.NotifyInfo notifyInfo) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event_name", "show");
            jSONObject.put("business", notifyInfo.v);
            jSONObject.put(ShadowPreloadActivity.b, notifyInfo.u);
            jSONObject.put("abtest", notifyInfo.J);
            C13387hui.a(ObjectStore.getContext(), "Ongoing", b(), jSONObject);
        } catch (IOException e) {
            e.printStackTrace();
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public static void a(String str, String str2, String str3) {
        C8356_ie.a(new RunnableC19472rti(str, str2, str3));
    }
}
