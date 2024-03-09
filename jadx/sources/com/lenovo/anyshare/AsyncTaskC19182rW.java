package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC17354oW;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class AsyncTaskC19182rW extends AbstractAsyncTaskC16744nW {
    public AsyncTaskC19182rW(AbstractAsyncTaskC17354oW.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar, hashSet, jSONObject, j);
    }

    private void b(String str) {
        KV a2 = KV.a();
        if (a2 != null) {
            for (HV hv : a2.b()) {
                if (this.c.contains(hv.b())) {
                    hv.c().b(str, this.e);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public String doInBackground(Object... objArr) {
        return this.d.toString();
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC17354oW, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        b(str);
        super.onPostExecute(str);
    }
}
