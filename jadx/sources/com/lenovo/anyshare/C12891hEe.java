package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12891hEe extends AbstractC11039eEe {
    public C12891hEe(EDe.b bVar) {
        super(bVar, ContentType.VIDEO);
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public void a(List<AbstractC17772pEe> list) {
        list.add(new C21432vEe(AnalyzeType.DUPLICATE_VIDEOS));
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public AnalyzeType c() {
        return AnalyzeType.VIDEOS;
    }

    public C12891hEe(EDe.b bVar, String str) {
        super(bVar, ContentType.VIDEO, str);
    }
}
