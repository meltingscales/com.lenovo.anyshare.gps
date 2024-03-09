package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC19472rti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26332a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public RunnableC19472rti(String str, String str2, String str3) {
        this.f26332a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        String b;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event_name", "click");
            jSONObject.put("business", this.f26332a);
            jSONObject.put(ShadowPreloadActivity.b, this.b);
            jSONObject.put("abtest", this.c);
            Context context = ObjectStore.getContext();
            b = C20694tti.b();
            C13387hui.a(context, "Ongoing", b, jSONObject);
        } catch (IOException e) {
            e.printStackTrace();
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }
}
