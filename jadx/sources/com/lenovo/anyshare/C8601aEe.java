package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.aEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8601aEe extends WDe {
    public C8601aEe(EDe.b bVar) {
        super(bVar, ContentType.VIDEO);
    }

    @Override // com.lenovo.anyshare.WDe
    public void c() {
        this.b = new ArrayList();
        this.b.add(new C22654xEe(e(), f(), AnalyzeType.BIGFILE_VIDEO, this.f16133a));
    }
}
