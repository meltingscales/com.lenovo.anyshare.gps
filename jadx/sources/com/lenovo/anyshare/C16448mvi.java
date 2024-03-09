package com.lenovo.anyshare;

import com.ushareit.offlineres.exception.HandleException;
import com.ushareit.offlineres.model.ResStatus;

/* renamed from: com.lenovo.anyshare.mvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16448mvi extends AbstractC18278pvi {
    public C16448mvi(AbstractC18278pvi abstractC18278pvi) {
        super(abstractC18278pvi);
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public boolean a(ResStatus resStatus) {
        return resStatus == ResStatus.Init;
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public void a(C19496rvi c19496rvi, boolean z) throws HandleException {
        c19496rvi.t = ResStatus.Downloading;
        C9718bvi.b().a(c19496rvi);
    }
}
