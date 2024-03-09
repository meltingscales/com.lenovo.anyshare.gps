package com.lenovo.anyshare;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractAsyncTaskC10601dU extends AsyncTask<Object, Void, String> {

    /* renamed from: a  reason: collision with root package name */
    public a f19819a;
    public final b b;

    /* renamed from: com.lenovo.anyshare.dU$a */
    /* loaded from: classes4.dex */
    public interface a {
        void a();
    }

    /* renamed from: com.lenovo.anyshare.dU$b */
    /* loaded from: classes4.dex */
    public interface b {
        JSONObject a();

        void a(JSONObject jSONObject);
    }

    public AbstractAsyncTaskC10601dU(b bVar) {
        this.b = bVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        a aVar = this.f19819a;
        if (aVar != null) {
            aVar.a();
        }
    }

    public final void a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
