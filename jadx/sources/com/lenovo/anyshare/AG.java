package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.C23282yG;
import java.util.TimerTask;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class AG extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23282yG f6392a;

    public AG(C23282yG c23282yG) {
        this.f6392a = c23282yG;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        String str;
        try {
            Activity activity = (Activity) C23282yG.a(this.f6392a).get();
            View a2 = C13530iH.a(activity);
            if (activity != null && a2 != null) {
                String simpleName = activity.getClass().getSimpleName();
                C11440emk.d(simpleName, "activity.javaClass.simpleName");
                if (C19616sG.d()) {
                    if (KJ.b()) {
                        HG.a();
                        return;
                    }
                    FutureTask futureTask = new FutureTask(new C23282yG.b(a2));
                    C23282yG.d(this.f6392a).post(futureTask);
                    try {
                        str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                    } catch (Exception e) {
                        android.util.Log.e(C23282yG.b(), "Failed to take screenshot.", e);
                        str = "";
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("screenname", simpleName);
                        jSONObject.put("screenshot", str);
                        JSONArray jSONArray = new JSONArray();
                        jSONArray.put(JG.d(a2));
                        jSONObject.put(com.anythink.expressad.a.C, jSONArray);
                    } catch (JSONException unused) {
                        android.util.Log.e(C23282yG.b(), "Failed to create JSONObject");
                    }
                    String jSONObject2 = jSONObject.toString();
                    C11440emk.d(jSONObject2, "viewTree.toString()");
                    C23282yG.a(this.f6392a, jSONObject2);
                }
            }
        } catch (Exception e2) {
            android.util.Log.e(C23282yG.b(), "UI Component tree indexing failure!", e2);
        }
    }
}
