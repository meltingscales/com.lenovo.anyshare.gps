package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.xij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23007xij extends AbstractC14464jij<AbstractC4347Mij> {
    public C23007xij(int i, int i2, int i3, C3199Iij c3199Iij, AbstractC14464jij.a<AbstractC4347Mij> aVar) {
        super(i, i2, i3, a(c3199Iij), aVar);
    }

    public C23007xij(C3199Iij c3199Iij, AbstractC14464jij.a<AbstractC4347Mij> aVar) {
        super(a(c3199Iij), aVar);
    }

    public static C12611gij a(C3199Iij c3199Iij) {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        try {
            return new C12611gij(C0875Aij.a() + "/file/upload/refresh", c3199Iij.a(), hashMap);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC14464jij
    public AbstractC4347Mij a(String str) {
        return new C4633Nij(str);
    }
}
