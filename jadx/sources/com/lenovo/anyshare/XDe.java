package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class XDe extends WDe {
    public XDe(EDe.b bVar) {
        super(bVar, ContentType.MUSIC);
    }

    @Override // com.lenovo.anyshare.WDe
    public void c() {
        this.b = new ArrayList();
        this.b.add(new C22654xEe(e(), f(), AnalyzeType.BIGFILE_MUSIC, this.f16133a));
    }
}
