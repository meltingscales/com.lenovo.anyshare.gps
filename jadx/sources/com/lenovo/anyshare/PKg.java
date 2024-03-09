package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C3983Lbj;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.service.HybridRemoteService;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.HybridLocalActivity;
import com.ushareit.hybrid.ui.HybridRemoteActivity;
import com.ushareit.hybrid.ui.deprecated.WebClientActivity;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class PKg {

    /* renamed from: a  reason: collision with root package name */
    public static ArrayList<InterfaceC21511vLg> f13115a = new ArrayList<>();

    public static void a(Context context) {
        if (Build.VERSION.SDK_INT <= 25 || C3983Lbj.b.b()) {
            return;
        }
        HybridRemoteService.a(context);
    }

    public static void b(Context context, HybridConfig.ActivityConfig activityConfig) {
        a(context, activityConfig);
    }

    public static void c(Context context, HybridConfig.ActivityConfig activityConfig) {
        if (Build.VERSION.SDK_INT > 19) {
            if (activityConfig.c == 10) {
                activityConfig.a(true);
            } else {
                activityConfig.a(false);
            }
        } else {
            activityConfig.a(false);
        }
        a(context, activityConfig);
    }

    public static void b() {
        c();
    }

    public static XOg a(BaseHybridActivity baseHybridActivity) {
        HybridConfig.ActivityConfig activityConfig;
        Intent intent = baseHybridActivity.getIntent();
        if (intent == null) {
            activityConfig = new HybridConfig.ActivityConfig();
        } else {
            HybridConfig.ActivityConfig activityConfig2 = (HybridConfig.ActivityConfig) intent.getParcelableExtra("INTENT_TAG_CONFIG");
            String stringExtra = intent.getStringExtra("INTENT_TAG_URL");
            if (activityConfig2 == null) {
                activityConfig2 = new HybridConfig.ActivityConfig();
            }
            if (!TextUtils.isEmpty(stringExtra)) {
                activityConfig2.d = stringExtra;
            }
            activityConfig = activityConfig2;
        }
        return new C18504qPg(baseHybridActivity, activityConfig);
    }

    public static void c() {
        C1006Aui.a("html_activity_file_prepare", new OKg());
    }

    public static HybridWebFragment a(int i) {
        return new HybridWebFragment();
    }

    public static void a(Context context, Intent intent, HybridConfig.ActivityConfig activityConfig) {
        if (context == null || activityConfig == null) {
            return;
        }
        if (intent == null) {
            intent = new Intent(context, a(activityConfig.c, activityConfig.b));
        }
        if (!intent.hasExtra("INTENT_TAG_CONFIG")) {
            intent.putExtra("INTENT_TAG_CONFIG", activityConfig);
        }
        if (TextUtils.isEmpty(activityConfig.f31699a)) {
            try {
                activityConfig.f31699a = String.valueOf(activityConfig.c);
            } catch (Exception unused) {
            }
        }
        boolean z = context instanceof Activity;
        if (!z) {
            intent.addFlags(335544320);
        }
        int i = activityConfig.m;
        if (i != Integer.MIN_VALUE && z) {
            ((Activity) context).startActivityForResult(intent, i);
        } else {
            context.startActivity(intent);
        }
    }

    public static void a(Context context, HybridConfig.ActivityConfig activityConfig) {
        a(context, null, activityConfig);
    }

    public static void a(Context context, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("url");
        if (TextUtils.isEmpty(string)) {
            return;
        }
        String optString = jSONObject.optString("web_title");
        String optString2 = jSONObject.optString("title");
        String optString3 = jSONObject.optString("msg");
        String optString4 = jSONObject.optString("webpage");
        String optString5 = jSONObject.optString("image");
        String optString6 = jSONObject.optString("quit_action");
        int optInt = jSONObject.optInt(com.anythink.core.common.f.v.h);
        boolean optBoolean = jSONObject.optBoolean("new_task");
        boolean optBoolean2 = jSONObject.optBoolean("is_hybrid");
        boolean optBoolean3 = jSONObject.optBoolean("is_remote", true);
        C6040Sge.a("Hybrid", "from cmd param=" + str);
        if (optBoolean2) {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.a(optInt);
            activityConfig.d = string;
            activityConfig.h = optString;
            activityConfig.j = optBoolean;
            activityConfig.l = optString6;
            if (optBoolean3) {
                c(context, activityConfig);
                return;
            } else {
                b(context, activityConfig);
                return;
            }
        }
        Intent intent = new Intent(context, WebClientActivity.class);
        intent.putExtra("url", string);
        if (!TextUtils.isEmpty(optString)) {
            intent.putExtra("web_title", optString);
        }
        if (!TextUtils.isEmpty(optString2)) {
            intent.putExtra("title", optString2);
        }
        if (!TextUtils.isEmpty(optString3)) {
            intent.putExtra("msg", optString3);
        }
        if (!TextUtils.isEmpty(optString4)) {
            intent.putExtra("webpage", optString4);
        }
        if (!TextUtils.isEmpty(optString5)) {
            intent.putExtra("image", optString5);
        }
        if (!TextUtils.isEmpty(optString6)) {
            intent.putExtra("quit_action", optString6);
        }
        if (optBoolean) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    public static Class<? extends BaseHybridActivity> a(int i, boolean z) {
        if (z && Build.VERSION.SDK_INT > 19) {
            return HybridRemoteActivity.class;
        }
        return HybridLocalActivity.class;
    }

    public static void a(ArrayList<InterfaceC21511vLg> arrayList) {
        f13115a.addAll(arrayList);
    }

    public static ArrayList<InterfaceC21511vLg> a() {
        return f13115a;
    }
}
