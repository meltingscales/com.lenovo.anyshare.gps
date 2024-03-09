package com.iab.omid.library.corpmailru.walking.a;

import android.text.TextUtils;
import com.iab.omid.library.corpmailru.walking.a.b;
import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class f extends a {
    public f(b.InterfaceC0556b interfaceC0556b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0556b, hashSet, jSONObject, j);
    }

    private void b(String str) {
        com.iab.omid.library.corpmailru.b.a a2 = com.iab.omid.library.corpmailru.b.a.a();
        if (a2 != null) {
            for (com.iab.omid.library.corpmailru.adsession.a aVar : a2.b()) {
                if (((a) this).f6341a.contains(aVar.getAdSessionId())) {
                    aVar.getAdSessionStatePublisher().a(str, this.c);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public String doInBackground(Object... objArr) {
        if (com.iab.omid.library.corpmailru.d.b.b(this.b, this.d.b())) {
            return null;
        }
        this.d.a(this.b);
        return this.b.toString();
    }

    @Override // com.iab.omid.library.corpmailru.walking.a.b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        if (!TextUtils.isEmpty(str)) {
            b(str);
        }
        super.onPostExecute(str);
    }
}
