package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class ZDe extends WDe {
    public ZDe(EDe.b bVar) {
        super(bVar, ContentType.DOCUMENT);
    }

    @Override // com.lenovo.anyshare.WDe
    public void c() {
        this.b = new ArrayList();
        this.b.add(new C22654xEe(e(), f(), AnalyzeType.BIGFILE_OTHER, this.f16133a));
    }
}