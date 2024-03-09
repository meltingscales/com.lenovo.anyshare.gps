package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class RDe extends AbstractC11039eEe {
    public RDe(EDe.b bVar) {
        super(bVar, ContentType.PHOTO);
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public void a(List<AbstractC17772pEe> list) {
        list.add(new C21432vEe(AnalyzeType.DUPLICATE_PHOTOS));
        list.add(new C23876zEe(AnalyzeType.SCREENSHOTS));
        list.add(new C20210tEe(AnalyzeType.ALL_PHOTOS));
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public AnalyzeType c() {
        return AnalyzeType.PHOTOS;
    }

    public RDe(EDe.b bVar, String str) {
        super(bVar, ContentType.PHOTO, str);
    }
}
