package com.lenovo.anyshare;

import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.exception.HandleException;
import com.ushareit.offlineres.model.ResStatus;
import java.io.File;

/* renamed from: com.lenovo.anyshare.nvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17058nvi extends AbstractC18278pvi {
    public C17058nvi(AbstractC18278pvi abstractC18278pvi) {
        super(abstractC18278pvi);
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public boolean a(ResStatus resStatus) {
        return resStatus == ResStatus.Merged || resStatus == ResStatus.Finished;
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public void a(C19496rvi c19496rvi, boolean z) throws HandleException {
        if (z && !C9108avi.a(c19496rvi.p, c19496rvi.l)) {
            C9108avi.a(c19496rvi.o);
            c19496rvi.t = ResStatus.Decrypted;
            C9718bvi.b().a(c19496rvi);
            throw new HandleException(ErrorType.MERGED_FILE_UN_VALID);
        } else if (!C9108avi.a(c19496rvi.q, c19496rvi.l)) {
            if (C5348Pvi.a(c19496rvi.h)) {
                File b = C9108avi.b(c19496rvi.b(), c19496rvi.d, c19496rvi.p);
                if (b != null) {
                    c19496rvi.t = ResStatus.Finished;
                    c19496rvi.q = b.getAbsolutePath();
                    C9718bvi.b().a(c19496rvi);
                    return;
                }
                throw new HandleException(ErrorType.PUBLIC_CREATE_ERROR);
            }
            throw new HandleException(ErrorType.NOT_ENOUGH_SPACE);
        } else if (c19496rvi.t == ResStatus.Merged) {
            c19496rvi.t = ResStatus.Finished;
            C9718bvi.b().a(c19496rvi);
        }
    }
}
