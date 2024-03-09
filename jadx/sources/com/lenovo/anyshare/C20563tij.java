package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.tij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20563tij extends AbstractC14464jij<C3486Jij> {
    public C20563tij(C1757Dij c1757Dij, AbstractC14464jij.a<C3486Jij> aVar) {
        super(a(c1757Dij), aVar);
    }

    public C20563tij(int i, int i2, int i3, C1757Dij c1757Dij, AbstractC14464jij.a<C3486Jij> aVar) {
        super(i, i2, i3, a(c1757Dij), aVar);
    }

    public static C12611gij a(C1757Dij c1757Dij) {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        try {
            return new C12611gij(C0875Aij.a() + "/file/multipart/init", c1757Dij.a().toString(), hashMap);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC14464jij
    public C3486Jij a(String str) {
        return new C3486Jij(str);
    }
}
