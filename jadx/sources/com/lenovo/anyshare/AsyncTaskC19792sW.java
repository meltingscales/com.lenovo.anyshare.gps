package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractAsyncTaskC17354oW;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class AsyncTaskC19792sW extends AbstractAsyncTaskC16744nW {
    public AsyncTaskC19792sW(AbstractAsyncTaskC17354oW.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar, hashSet, jSONObject, j);
    }

    private void b(String str) {
        KV a2 = KV.a();
        if (a2 != null) {
            for (HV hv : a2.b()) {
                if (this.c.contains(hv.b())) {
                    hv.c().a(str, this.e);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public String doInBackground(Object... objArr) {
        if (YV.b(this.d, this.b.b())) {
            return null;
        }
        this.b.a(this.d);
        return this.d.toString();
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC17354oW, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        if (!TextUtils.isEmpty(str)) {
            b(str);
        }
        super.onPostExecute(str);
    }
}
