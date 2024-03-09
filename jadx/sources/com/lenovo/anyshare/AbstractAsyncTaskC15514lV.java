package com.lenovo.anyshare;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractAsyncTaskC15514lV extends AsyncTask<Object, Void, String> {

    /* renamed from: a  reason: collision with root package name */
    public a f23407a;
    public final b b;

    /* renamed from: com.lenovo.anyshare.lV$a */
    /* loaded from: classes4.dex */
    public interface a {
        void a(AbstractAsyncTaskC15514lV abstractAsyncTaskC15514lV);
    }

    /* renamed from: com.lenovo.anyshare.lV$b */
    /* loaded from: classes4.dex */
    public interface b {
        JSONObject a();

        void a(JSONObject jSONObject);
    }

    public AbstractAsyncTaskC15514lV(b bVar) {
        this.b = bVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        a aVar = this.f23407a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
