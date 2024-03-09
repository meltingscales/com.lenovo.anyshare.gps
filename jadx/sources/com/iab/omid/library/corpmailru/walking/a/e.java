package com.iab.omid.library.corpmailru.walking.a;

import com.iab.omid.library.corpmailru.walking.a.b;
import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class e extends a {
    public e(b.InterfaceC0556b interfaceC0556b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0556b, hashSet, jSONObject, j);
    }

    private void b(String str) {
        com.iab.omid.library.corpmailru.b.a a2 = com.iab.omid.library.corpmailru.b.a.a();
        if (a2 != null) {
            for (com.iab.omid.library.corpmailru.adsession.a aVar : a2.b()) {
                if (((a) this).f6341a.contains(aVar.getAdSessionId())) {
                    aVar.getAdSessionStatePublisher().b(str, this.c);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public String doInBackground(Object... objArr) {
        return this.b.toString();
    }

    @Override // com.iab.omid.library.corpmailru.walking.a.b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        b(str);
        super.onPostExecute(str);
    }
}
