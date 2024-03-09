package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC15514lV;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class AsyncTaskC17343oV extends AbstractAsyncTaskC14904kV {
    public AsyncTaskC17343oV(AbstractAsyncTaskC15514lV.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar, hashSet, jSONObject, j);
    }

    private void b(String str) {
        HU c = HU.c();
        if (c != null) {
            for (C21603vU c21603vU : c.b()) {
                if (this.c.contains(c21603vU.b())) {
                    c21603vU.c().a(str, this.e);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public String doInBackground(Object... objArr) {
        return this.d.toString();
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC15514lV, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        b(str);
        super.onPostExecute(str);
    }
}
