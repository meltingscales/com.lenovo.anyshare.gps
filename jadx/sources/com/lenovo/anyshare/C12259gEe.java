package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.shareit.imagegroup.ImageGroup;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12259gEe extends AbstractC11039eEe {
    public C12259gEe(ImageGroup imageGroup, EDe.b bVar) {
        super(imageGroup, bVar, ContentType.PHOTO);
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public void a(List<AbstractC17772pEe> list) {
        list.add(new CEe(this.k, AnalyzeType.SIMILAR_PHOTOS));
    }

    @Override // com.lenovo.anyshare.AbstractC11039eEe
    public AnalyzeType c() {
        return AnalyzeType.PHOTOS;
    }
}
