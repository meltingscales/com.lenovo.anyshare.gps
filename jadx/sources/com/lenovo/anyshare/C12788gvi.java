package com.lenovo.anyshare;

import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.exception.HandleException;
import com.ushareit.offlineres.model.ResStatus;
import com.ushareit.offlineres.model.ResType;
import java.io.File;

/* renamed from: com.lenovo.anyshare.gvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12788gvi extends AbstractC18278pvi {
    public C12788gvi(AbstractC18278pvi abstractC18278pvi) {
        super(abstractC18278pvi);
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public boolean a(ResStatus resStatus) {
        return resStatus == ResStatus.Decrypted;
    }

    @Override // com.lenovo.anyshare.AbstractC18278pvi
    public void a(C19496rvi c19496rvi, boolean z) throws HandleException {
        if (z && !C9108avi.a(c19496rvi.o, c19496rvi.k)) {
            C9108avi.a(c19496rvi.o);
            c19496rvi.t = ResStatus.Downloaded;
            C9718bvi.b().a(c19496rvi);
            throw new HandleException(ErrorType.DECRYPTED_FILE_UN_VALID);
        }
        String str = c19496rvi.o;
        if (c19496rvi.f == ResType.DIFF) {
            C19496rvi a2 = C9718bvi.b().a(c19496rvi.b(), c19496rvi.g);
            if (a2 != null) {
                if (C9108avi.a(a2.p, a2.l)) {
                    if (C5348Pvi.a(c19496rvi.h)) {
                        File a3 = C9108avi.a(c19496rvi.b(), c19496rvi.d, a2.p, c19496rvi.o);
                        if (a3 != null) {
                            if (C9108avi.a(a3.getAbsolutePath(), c19496rvi.l)) {
                                str = a3.getAbsolutePath();
                            } else {
                                C9108avi.a(a3.getAbsolutePath());
                                throw new HandleException(ErrorType.MERGED_FILE_UN_VALID);
                            }
                        } else {
                            throw new HandleException(ErrorType.MERGE_ERROR);
                        }
                    } else {
                        throw new HandleException(ErrorType.NOT_ENOUGH_SPACE);
                    }
                } else {
                    throw new HandleException(ErrorType.MERGE_BASE_FILE_UN_VALID);
                }
            } else {
                throw new HandleException(ErrorType.MERGE_BASE_FILE_NOT_EXIST);
            }
        }
        c19496rvi.t = ResStatus.Merged;
        c19496rvi.p = str;
        C9718bvi.b().a(c19496rvi);
    }
}
