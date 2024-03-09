package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.wij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22396wij extends AbstractC14464jij<AbstractC4347Mij> {
    public C22396wij(String str, int i, int i2, int i3, C2911Hij c2911Hij, AbstractC14464jij.a<AbstractC4347Mij> aVar) {
        super(i, i2, i3, a(str, c2911Hij), aVar);
    }

    public C22396wij(String str, C2911Hij c2911Hij, AbstractC14464jij.a<AbstractC4347Mij> aVar) {
        super(a(str, c2911Hij), aVar);
    }

    public static C12611gij a(String str, C2911Hij c2911Hij) {
        C2623Gij c2623Gij = new C2623Gij(str, c2911Hij.f9765a);
        c2623Gij.a(c2911Hij);
        HashMap hashMap = new HashMap();
        hashMap.put("appVer", String.valueOf(c2911Hij.f9765a));
        hashMap.put("acceptCloud", c2623Gij.b);
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        try {
            return new C12611gij(C0875Aij.a() + "/file/upload/preSignedUrl", c2623Gij.a(), hashMap);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC14464jij
    public AbstractC4347Mij a(String str) {
        return new C5493Qij(str);
    }
}
