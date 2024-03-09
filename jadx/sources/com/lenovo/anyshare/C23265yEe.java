package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.yEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23265yEe extends AbstractC17772pEe {
    public C23265yEe(AnalyzeType analyzeType) {
        super(analyzeType);
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return System.currentTimeMillis() - abstractC23099xqf.k < 604800;
    }
}
