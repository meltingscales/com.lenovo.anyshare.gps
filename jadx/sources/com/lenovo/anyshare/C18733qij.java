package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.qij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18733qij extends AbstractC14464jij<Void> {
    public C18733qij(int i, int i2, int i3, C1467Cij c1467Cij, AbstractC14464jij.a<Void> aVar) {
        super(i, i2, i3, a(c1467Cij), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC14464jij
    public Void a(String str) {
        return null;
    }

    public static C12611gij a(C1467Cij c1467Cij) {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        try {
            return new C12611gij(C0875Aij.a() + "/file/multipart/finish", c1467Cij.a().toString(), hashMap);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
