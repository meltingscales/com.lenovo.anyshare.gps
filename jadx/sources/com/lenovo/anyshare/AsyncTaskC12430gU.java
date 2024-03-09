package com.lenovo.anyshare;

import com.iab.omid.library.bigosg.g.a;
import com.lenovo.anyshare.AbstractAsyncTaskC10601dU;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class AsyncTaskC12430gU extends AbstractAsyncTaskC9992cU {
    public AsyncTaskC12430gU(AbstractAsyncTaskC10601dU.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar, hashSet, jSONObject, j);
    }

    @Override // com.lenovo.anyshare.AbstractAsyncTaskC10601dU, android.os.AsyncTask
    /* renamed from: a */
    public final void onPostExecute(String str) {
        DT a2 = DT.a();
        if (a2 != null) {
            for (BT bt : Collections.unmodifiableCollection(a2.b)) {
                if (this.c.contains(bt.i)) {
                    com.iab.omid.library.bigosg.g.a aVar = bt.f;
                    if (this.e >= aVar.e) {
                        int i = aVar.d;
                        int i2 = a.EnumC0550a.c;
                        if (i != i2) {
                            aVar.d = i2;
                            JT.a().b(aVar.c(), str);
                        }
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ String doInBackground(Object[] objArr) {
        return this.d.toString();
    }
}
