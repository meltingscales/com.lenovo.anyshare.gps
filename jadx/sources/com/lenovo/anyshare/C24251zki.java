package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.HashMap;
import java.util.Random;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C24251zki extends C8356_ie.a {
    public C24251zki(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = new Random().nextInt(100) < 50;
        String a2 = C19324rhe.a(z ? "5e9o/;#DD>Pz0!Hk;X9>bMKS" : "5e9o/;#HfauogNz5:vPl8[STKBvENPy@TD<zR5H00zco`K-dao*Yvs1xNBIH)zmn");
        try {
            long currentTimeMillis2 = System.currentTimeMillis();
            HashMap hashMap = new HashMap();
            hashMap.put(TM.c, String.valueOf(currentTimeMillis2));
            C18106phe a3 = C8048Zge.a(a2, hashMap, (int) com.anythink.expressad.exoplayer.d.f2387a, (int) com.anythink.expressad.exoplayer.d.f2387a);
            int i = a3.c;
            if (i == 200) {
                long j = new JSONObject(a3.b).getLong(TM.c);
                if (currentTimeMillis2 == j) {
                    C0896Aki.b(z, null, System.currentTimeMillis() - currentTimeMillis);
                    return;
                }
                throw new MobileClientException(-1004, "result msg not illeagal, param : " + currentTimeMillis2 + " return : " + j);
            }
            throw new MobileClientException.MobileHttpException(i, C12630gke.a("Http status code: %d", Integer.valueOf(i)));
        } catch (Exception e) {
            C0896Aki.b(z, e, System.currentTimeMillis() - currentTimeMillis);
        } catch (Throwable th) {
            C0896Aki.b(z, null, System.currentTimeMillis() - currentTimeMillis);
            throw th;
        }
    }
}
