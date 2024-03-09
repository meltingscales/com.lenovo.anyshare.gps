package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class PDe extends AbstractC11039eEe {
    public PDe(EDe.b bVar) {
        super(bVar, ContentType.DOCUMENT);
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public void a(List<AbstractC17772pEe> list) {
        list.add(new C18990rEe(AnalyzeType.DOCUMENTS));
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public AnalyzeType c() {
        return AnalyzeType.DOCUMENTS;
    }

    public PDe(EDe.b bVar, String str) {
        super(bVar, ContentType.DOCUMENT, str);
    }
}
