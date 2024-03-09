package com.anythink.expressad.video.bt.a;

import android.text.TextUtils;
import android.util.Base64;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.video.bt.a.a;
import com.lenovo.anyshare.TM;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {
    public static final String c = "HandlerH5MessageManager";

    /* renamed from: a  reason: collision with root package name */
    public int f3044a;
    public int b;
    public String d;

    /* loaded from: classes2.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static b f3045a = new b((byte) 0);
    }

    public /* synthetic */ b(byte b) {
        this();
    }

    public static b a() {
        return a.f3045a;
    }

    public b() {
        this.d = "handlerNativeResult";
        this.f3044a = 0;
        this.b = 1;
    }

    public final void a(Object obj, JSONObject jSONObject) {
        try {
            if (TextUtils.isEmpty(jSONObject.toString())) {
                a(this.b, "params is null", obj);
                return;
            }
            String optString = jSONObject.optString("uniqueIdentifier");
            String optString2 = jSONObject.optString("name");
            if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
                jSONObject.optJSONArray("parameters");
                JSONObject optJSONObject = jSONObject.optJSONObject("result");
                if (optJSONObject != null && !TextUtils.isEmpty(optJSONObject.toString())) {
                    optJSONObject.optInt("type", 0);
                }
                a(this.f3044a, "receivedMessage", obj);
                if (optString.equalsIgnoreCase("reporter") || !optString.equalsIgnoreCase("MediaPlayer")) {
                    return;
                }
                com.anythink.expressad.video.bt.a.a unused = a.C0329a.f3043a;
                return;
            }
            a(this.b, "module or method is null", obj);
        } catch (Exception e) {
            e.getMessage();
            a(this.b, e.getMessage(), obj);
        } catch (Throwable th) {
            th.getMessage();
            a(this.b, th.getMessage(), obj);
        }
    }

    public static void a(int i, String str, Object obj) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i);
            jSONObject.put(TM.c, str);
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (JSONException e) {
            e.getMessage();
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
