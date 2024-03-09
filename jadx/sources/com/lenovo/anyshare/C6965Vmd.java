package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import com.google.gson.Gson;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.TaskInfo;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Vmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6965Vmd {
    public static long b = 0;
    public static final String c = "item";
    public static final String d = "extra_params";
    public static final String e = "source";
    public static final String f = "jsonParams";
    public static final String g = "Game";
    public static final String h = "portal";

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f15989a = Pek.a(C5818Rmd.f14214a);
    public static final Mek i = Pek.a(C6392Tmd.f15103a);
    public static final Mek j = Pek.a(C6105Smd.f14669a);

    public static final Map<String, String> b(EItem eItem) {
        String str;
        C11440emk.e(eItem, "$this$generateTaskParamsForStats");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String supportReward = eItem.getSupportReward();
        if (supportReward == null || supportReward.length() == 0) {
            str = "0";
        } else if (C11440emk.a((Object) supportReward, (Object) "TASK")) {
            str = "levelmission";
        } else {
            str = C11440emk.a((Object) supportReward, (Object) "QUALIFYING") ? "ranking" : supportReward;
        }
        linkedHashMap.put("task_type", str);
        if (C11440emk.a((Object) "TASK", (Object) supportReward)) {
            TaskInfo taskInfo = eItem.getTaskInfo();
            linkedHashMap.put("task_status", (taskInfo == null || (r5 = String.valueOf(taskInfo.getTaskStatus())) == null) ? "-1" : "-1");
        }
        return linkedHashMap;
    }

    public static final Gson c() {
        return (Gson) f15989a.getValue();
    }

    public static final String c(EItem eItem) {
        C11440emk.e(eItem, "$this$tryGetRecoScene");
        String abTest = eItem.getAbTest();
        if (abTest == null || abTest.length() == 0) {
            return "";
        }
        try {
            JSONObject optJSONObject = new JSONObject(eItem.getAbTest()).optJSONObject("recomd");
            if (optJSONObject != null) {
                String optString = optJSONObject.optString("reco_scene");
                C11440emk.d(optString, "recommendObject.optString(\"reco_scene\")");
                return optString;
            }
            return "";
        } catch (Exception e2) {
            e2.printStackTrace();
            return "";
        }
    }

    public static final Handler d() {
        return (Handler) j.getValue();
    }

    public static final boolean e() {
        return ((Boolean) i.getValue()).booleanValue();
    }

    public static final LayoutInflater a(LayoutInflater layoutInflater) {
        C11440emk.e(layoutInflater, "$this$replaceToPluginObjIfNeeded");
        if (EntertainmentSDK.INSTANCE.config().getUseInPlugin()) {
            LayoutInflater from = LayoutInflater.from(EntertainmentSDK.INSTANCE.context());
            C11440emk.d(from, "LayoutInflater.from(EntertainmentSDK.context)");
            return from;
        }
        return layoutInflater;
    }

    public static final void a(View view, View.OnClickListener onClickListener) {
        C11440emk.e(view, "$this$avoidFastClickListener");
        C11440emk.e(onClickListener, "l");
        view.setOnClickListener(new View$OnClickListenerC5531Qmd(view, onClickListener));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a A[Catch: Exception -> 0x0028, TRY_LEAVE, TryCatch #0 {Exception -> 0x0028, blocks: (B:3:0x0006, B:5:0x000e, B:11:0x001a), top: B:15:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.st.entertainment.core.net.EItem a(android.net.Uri r3) {
        /*
            java.lang.String r0 = "$this$sdkToGameItem"
            com.lenovo.anyshare.C11440emk.e(r3, r0)
            r0 = 0
            java.lang.String r1 = "jsonParams"
            java.lang.String r3 = r3.getQueryParameter(r1)     // Catch: java.lang.Exception -> L28
            if (r3 == 0) goto L17
            int r1 = r3.length()     // Catch: java.lang.Exception -> L28
            if (r1 != 0) goto L15
            goto L17
        L15:
            r1 = 0
            goto L18
        L17:
            r1 = 1
        L18:
            if (r1 != 0) goto L28
            com.google.gson.Gson r1 = new com.google.gson.Gson     // Catch: java.lang.Exception -> L28
            r1.<init>()     // Catch: java.lang.Exception -> L28
            java.lang.Class<com.st.entertainment.core.net.EItem> r2 = com.st.entertainment.core.net.EItem.class
            java.lang.Object r3 = r1.fromJson(r3, r2)     // Catch: java.lang.Exception -> L28
            com.st.entertainment.core.net.EItem r3 = (com.st.entertainment.core.net.EItem) r3     // Catch: java.lang.Exception -> L28
            r0 = r3
        L28:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6965Vmd.a(android.net.Uri):com.st.entertainment.core.net.EItem");
    }

    public static final boolean a(EItem eItem) {
        C11440emk.e(eItem, "$this$canOpenUseCdn");
        return C9007and.d.a(eItem.getDownloadUrl());
    }

    public static final String b(android.net.Uri uri) {
        C11440emk.e(uri, "$this$sdkTryFindGameSource");
        try {
            String queryParameter = uri.getQueryParameter("source");
            if (queryParameter == null) {
                queryParameter = "";
            }
            C11440emk.d(queryParameter, "this.getQueryParameter(P…E_PARAM_KEY_SOURCE) ?: \"\"");
            return queryParameter;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final void a(Intent intent, EItem eItem, String str) {
        C11440emk.e(intent, "$this$putPlayParams");
        C11440emk.e(eItem, "item");
        intent.putExtra("item", eItem);
        if (str == null) {
            str = "";
        }
        intent.putExtra("source", str);
    }

    public static final boolean b() {
        if (EntertainmentSDK.INSTANCE.config().getUseCdnMode()) {
            return e();
        }
        return false;
    }

    public static final void a(String str) {
        C11440emk.e(str, "msg");
        if (EntertainmentSDK.INSTANCE.hasInit() && EntertainmentSDK.INSTANCE.config().isLocal()) {
            RunnableC6678Umd runnableC6678Umd = new RunnableC6678Umd(str);
            if (C11440emk.a(Looper.getMainLooper(), Looper.myLooper())) {
                runnableC6678Umd.run();
            } else {
                d().post(runnableC6678Umd);
            }
        }
    }
}
