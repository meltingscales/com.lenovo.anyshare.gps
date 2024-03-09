package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.fEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11649fEe extends WDe {
    public C11649fEe(EDe.b bVar) {
        super(bVar, ContentType.FILE);
    }

    @Override // com.lenovo.anyshare.WDe
    public void c() {
        this.b = new ArrayList();
        this.b.add(new C22654xEe(h(), f(), AnalyzeType.REDUNDANT_FILE, this.f16133a));
    }
}
