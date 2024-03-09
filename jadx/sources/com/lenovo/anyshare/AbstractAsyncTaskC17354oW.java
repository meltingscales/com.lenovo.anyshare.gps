package com.lenovo.anyshare;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractAsyncTaskC17354oW extends AsyncTask<Object, Void, String> {

    /* renamed from: a  reason: collision with root package name */
    public a f24791a;
    public final b b;

    /* renamed from: com.lenovo.anyshare.oW$a */
    /* loaded from: classes4.dex */
    public interface a {
        void a(AbstractAsyncTaskC17354oW abstractAsyncTaskC17354oW);
    }

    /* renamed from: com.lenovo.anyshare.oW$b */
    /* loaded from: classes4.dex */
    public interface b {
        void a(JSONObject jSONObject);

        JSONObject b();
    }

    public AbstractAsyncTaskC17354oW(b bVar) {
        this.b = bVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        a aVar = this.f24791a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
