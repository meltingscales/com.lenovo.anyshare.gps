package com.iab.omid.library.corpmailru.walking.a;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class b extends AsyncTask<Object, Void, String> {

    /* renamed from: a  reason: collision with root package name */
    public a f6343a;
    public final InterfaceC0556b d;

    /* loaded from: classes4.dex */
    public interface a {
        void a(b bVar);
    }

    /* renamed from: com.iab.omid.library.corpmailru.walking.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public interface InterfaceC0556b {
        void a(JSONObject jSONObject);

        JSONObject b();
    }

    public b(InterfaceC0556b interfaceC0556b) {
        this.d = interfaceC0556b;
    }

    public void a(a aVar) {
        this.f6343a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        a aVar = this.f6343a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
