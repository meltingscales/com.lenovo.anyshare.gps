package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.vij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21785vij extends AbstractC14464jij<AbstractC4347Mij> {
    public C21785vij(C2335Fij c2335Fij, AbstractC14464jij.a<AbstractC4347Mij> aVar) {
        super(a(c2335Fij), aVar);
    }

    public C21785vij(int i, int i2, int i3, C2335Fij c2335Fij, AbstractC14464jij.a<AbstractC4347Mij> aVar) {
        super(i, i2, i3, a(c2335Fij), aVar);
    }

    public static C12611gij a(C2335Fij c2335Fij) {
        return a(C0875Aij.a() + "/file/multipart/upload/preSignedUrls", c2335Fij);
    }

    public C21785vij(String str, int i, int i2, int i3, C2335Fij c2335Fij, AbstractC14464jij.a<AbstractC4347Mij> aVar) {
        super(i, i2, i3, a(str, c2335Fij), aVar);
    }

    public static C12611gij a(String str, C2335Fij c2335Fij) {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        try {
            return new C12611gij(str, c2335Fij.a().toString(), hashMap);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC14464jij
    public AbstractC4347Mij a(String str) {
        return new C4060Lij(str);
    }
}
