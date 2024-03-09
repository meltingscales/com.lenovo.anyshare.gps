package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5212Pje extends C8356_ie.a {
    public final /* synthetic */ SFile b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5212Pje(String str, SFile sFile) {
        super(str);
        this.b = sFile;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6646Uje.e(ObjectStore.getContext(), this.b.u());
    }
}
