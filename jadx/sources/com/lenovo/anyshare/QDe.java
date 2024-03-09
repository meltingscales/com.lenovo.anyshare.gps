package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class QDe extends AbstractC11039eEe {
    public QDe(EDe.b bVar) {
        super(bVar, ContentType.FILE);
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public void a(List<AbstractC17772pEe> list) {
        list.add(new C21432vEe(AnalyzeType.DUPLICATE_FILES));
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public AnalyzeType c() {
        return AnalyzeType.DUPLICATE_FILES;
    }

    public QDe(EDe.b bVar, String str) {
        super(bVar, ContentType.FILE, str);
    }
}
