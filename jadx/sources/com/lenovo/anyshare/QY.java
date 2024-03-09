package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class QY extends C8356_ie.a {
    public final /* synthetic */ C14339jZ b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QY(C14339jZ c14339jZ, String str) {
        super(str);
        this.b = c14339jZ;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        for (SFile sFile : C18650qbj.e().r()) {
            sFile.e();
        }
    }
}
