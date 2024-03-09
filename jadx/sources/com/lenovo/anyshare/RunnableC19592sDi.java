package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AbstractC18374qDi;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC19592sDi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC18374qDi.a f26404a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ JSONObject c;
    public final /* synthetic */ C20203tDi d;

    public RunnableC19592sDi(C20203tDi c20203tDi, AbstractC18374qDi.a aVar, Context context, JSONObject jSONObject) {
        this.d = c20203tDi;
        this.f26404a = aVar;
        this.b = context;
        this.c = jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONObject jSONObject;
        if (this.f26404a == null || this.b == null || (jSONObject = this.c) == null) {
            return;
        }
        try {
            this.f26404a.a(this.b, new JSONObject(jSONObject.toString()));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
