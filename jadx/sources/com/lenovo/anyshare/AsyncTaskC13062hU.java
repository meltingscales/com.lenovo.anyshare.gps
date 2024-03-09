package com.lenovo.anyshare;

import android.text.TextUtils;
import com.iab.omid.library.bigosg.g.a;
import com.lenovo.anyshare.AbstractAsyncTaskC10601dU;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class AsyncTaskC13062hU extends AbstractAsyncTaskC9992cU {
    public AsyncTaskC13062hU(AbstractAsyncTaskC10601dU.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar, hashSet, jSONObject, j);
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC10601dU, android.os.AsyncTask
    /* renamed from: a */
    public final void onPostExecute(String str) {
        DT a2;
        if (!TextUtils.isEmpty(str) && (a2 = DT.a()) != null) {
            for (BT bt : Collections.unmodifiableCollection(a2.b)) {
                if (this.c.contains(bt.i)) {
                    com.iab.omid.library.bigosg.g.a aVar = bt.f;
                    if (this.e >= aVar.e) {
                        aVar.d = a.EnumC0550a.b;
                        JT.a().b(aVar.c(), str);
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ String doInBackground(Object[] objArr) {
        if (RT.b(this.d, this.b.a())) {
            return null;
        }
        this.b.a(this.d);
        return this.d.toString();
    }
}
