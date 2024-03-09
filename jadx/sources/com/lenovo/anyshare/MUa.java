package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.notification.tools.data.ToolSetPushData;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Result;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class MUa {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, ToolSetPushData> f11866a;
    public static final MUa c = new MUa();
    public static final Map<String, String> b = new LinkedHashMap();

    private final HashMap<String, ToolSetPushData> b() {
        Object a2;
        String next;
        JSONObject optJSONObject;
        HashMap<String, ToolSetPushData> hashMap = f11866a;
        if (hashMap == null) {
            HashMap<String, ToolSetPushData> hashMap2 = new HashMap<>();
            try {
                Result.a aVar = Result.Companion;
                JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "tool_set_push_cfg", ""));
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext() && (optJSONObject = jSONObject.optJSONObject((next = keys.next()))) != null) {
                    C11440emk.d(next, "key");
                    ToolSetPushData toolSetPushData = new ToolSetPushData(next, optJSONObject);
                    String desc = toolSetPushData.getDesc();
                    if (desc != null) {
                        b.put(next, desc);
                    }
                    hashMap2.put(next, toolSetPushData);
                }
                a2 = Kfk.f11108a;
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1576exceptionOrNullimpl(a2) != null) {
                C6040Sge.a("ToolSetNotifyHelper", "json config is invalid");
            }
            f11866a = hashMap2;
            return f11866a;
        }
        return hashMap;
    }

    public final HashMap<String, ToolSetPushData> a() {
        return b();
    }

    public final ToolSetPushData c(String str) {
        ToolSetPushData toolSetPushData;
        C11440emk.e(str, "id");
        HashMap<String, ToolSetPushData> b2 = b();
        if (b2 == null || (toolSetPushData = b2.get(str)) == null) {
            return null;
        }
        C11440emk.d(toolSetPushData, "cfgData?.get(id) ?: return null");
        toolSetPushData.setTitle(RUa.b.a(str, "title", toolSetPushData.getTitle()));
        long a2 = RUa.b.a(str, "desc_expired", -1L);
        if (a2 >= 0 && System.currentTimeMillis() >= a2) {
            toolSetPushData.setDesc(a(str));
        } else {
            toolSetPushData.setDesc(RUa.b.a(str, "desc", toolSetPushData.getDesc()));
        }
        toolSetPushData.setIcon(RUa.b.a(str, "icon", toolSetPushData.getIcon()));
        toolSetPushData.setButton(RUa.b.a(str, "button", toolSetPushData.getButton()));
        toolSetPushData.setInterval(RUa.b.a(str, "interval", toolSetPushData.getInterval()));
        toolSetPushData.setStartTime(RUa.b.a(str, com.anythink.core.common.b.e.f1821a, toolSetPushData.getStartTime()));
        toolSetPushData.setEndTime(RUa.b.a(str, com.anythink.core.common.b.e.b, toolSetPushData.getEndTime()));
        toolSetPushData.setStartDate(RUa.b.a(str, AppLovinEventParameters.RESERVATION_START_TIMESTAMP, toolSetPushData.getStartDate()));
        toolSetPushData.setEndDate(RUa.b.a(str, AppLovinEventParameters.RESERVATION_END_TIMESTAMP, toolSetPushData.getEndDate()));
        toolSetPushData.setOpen(RUa.b.a(str, "is_open", toolSetPushData.isOpen()));
        toolSetPushData.setCycleStyle(RUa.b.a(str, "cycle_style", toolSetPushData.getCycleStyle()));
        return toolSetPushData;
    }

    public final String a(String str) {
        C11440emk.e(str, "id");
        String str2 = b.get(str);
        return str2 != null ? str2 : "";
    }

    public final ToolSetPushData b(String str) {
        HashMap<String, ToolSetPushData> b2 = b();
        if (b2 != null) {
            return b2.get(str);
        }
        return null;
    }
}
