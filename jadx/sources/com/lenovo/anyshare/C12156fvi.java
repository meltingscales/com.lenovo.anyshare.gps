package com.lenovo.anyshare;

import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.exception.HandleException;
import com.ushareit.offlineres.model.ResStatus;

/* renamed from: com.lenovo.anyshare.fvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12156fvi extends AbstractC18278pvi {
    public C12156fvi(AbstractC18278pvi abstractC18278pvi) {
        super(abstractC18278pvi);
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public boolean a(ResStatus resStatus) {
        return resStatus == ResStatus.Consumed;
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public void a(C19496rvi c19496rvi, boolean z) throws HandleException {
        if (!z || C9108avi.a(c19496rvi.q, c19496rvi.l)) {
            return;
        }
        C9108avi.a(c19496rvi.q);
        c19496rvi.t = ResStatus.Merged;
        C9718bvi.b().a(c19496rvi);
        throw new HandleException(ErrorType.PUBLIC_FILE_UN_VALID);
    }
}
