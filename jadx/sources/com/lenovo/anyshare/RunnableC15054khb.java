package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.scheme.SchemeFilterActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.khb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15054khb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f23079a;
    public final /* synthetic */ SchemeFilterActivity b;

    public RunnableC15054khb(SchemeFilterActivity schemeFilterActivity, Intent intent) {
        this.b = schemeFilterActivity;
        this.f23079a = intent;
    }

    @Override // java.lang.Runnable
    public void run() {
        C16883nhb a2;
        try {
            android.net.Uri data = this.f23079a.getData();
            if (data != null && (a2 = C13835ihb.a(data)) != null && a2.c() != null) {
                JSONObject jSONObject = new JSONObject(a2.c());
                String optString = jSONObject.optString("portal", "");
                String optString2 = jSONObject.optString(ShadowPreloadActivity.b, "");
                if (!TextUtils.isEmpty(optString)) {
                    GXi.a(ObjectStore.getContext(), optString);
                    if (optString.contains("push_hw_")) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("reg_id", new C21169uie(ObjectStore.getContext(), "hw_push_config").b("reg_id"));
                        linkedHashMap.put("portal", optString);
                        linkedHashMap.put(ShadowPreloadActivity.b, optString2);
                        Iterator<String> keys = jSONObject.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            linkedHashMap.put(next, jSONObject.getString(next));
                        }
                        C6062Sie.a(ObjectStore.getContext(), "Push_HWClicked", linkedHashMap);
                        C6767Uue.b().b(optString2);
                        C6767Uue.b().a(optString2, "hw_click", jSONObject.toString());
                        return;
                    } else if (optString.contains("push_op_")) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap2.put("portal", optString);
                        linkedHashMap2.put(ShadowPreloadActivity.b, optString2);
                        Iterator<String> keys2 = jSONObject.keys();
                        while (keys2.hasNext()) {
                            String next2 = keys2.next();
                            linkedHashMap2.put(next2, jSONObject.getString(next2));
                        }
                        C6062Sie.a(ObjectStore.getContext(), "Push_OpClicked", linkedHashMap2);
                        C6767Uue.b().b(optString2);
                        C6767Uue.b().a(optString2, "oppo_click", jSONObject.toString());
                        return;
                    } else {
                        NBb.a(this.b, this.b.getIntent(), data.toString());
                        return;
                    }
                }
                NBb.a(this.b, this.b.getIntent(), data.toString());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
