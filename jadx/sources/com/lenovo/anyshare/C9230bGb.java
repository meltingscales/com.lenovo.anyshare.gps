package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.bGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9230bGb implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC9840cGb f18798a;

    public C9230bGb(RunnableC9840cGb runnableC9840cGb) {
        this.f18798a = runnableC9840cGb;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        SFile[] r;
        if (sFile.l() && (r = sFile.r()) != null && r.length != 0) {
            for (SFile sFile2 : r) {
                if (!sFile2.l() && sFile2.p() > 0 && sFile2.i().endsWith(".obb")) {
                    return true;
                }
            }
        }
        return false;
    }
}
