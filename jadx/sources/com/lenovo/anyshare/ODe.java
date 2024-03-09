package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class ODe extends AbstractC11039eEe {
    public ODe(EDe.b bVar) {
        super(bVar, ContentType.MUSIC);
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public void a(List<AbstractC17772pEe> list) {
        list.add(new C21432vEe(AnalyzeType.DUPLICATE_MUSICS));
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public AnalyzeType c() {
        return AnalyzeType.MUSICS;
    }

    public ODe(EDe.b bVar, String str) {
        super(bVar, ContentType.MUSIC, str);
    }
}
