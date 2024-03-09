package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.rij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19341rij extends AbstractC14464jij<Void> {
    public C19341rij(int i, int i2, int i3, C1165Bij c1165Bij, AbstractC14464jij.a<Void> aVar) {
        super(i, i2, i3, a(c1165Bij), aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC14464jij
    public Void a(String str) {
        return null;
    }

    public C19341rij(C1165Bij c1165Bij, AbstractC14464jij.a<Void> aVar) {
        super(a(c1165Bij), aVar);
    }

    public static C12611gij a(C1165Bij c1165Bij) {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        try {
            return new C12611gij(C0875Aij.a() + "/file/upload/finish", c1165Bij.a(), hashMap);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
