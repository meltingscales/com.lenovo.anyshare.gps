package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Dgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1727Dgb implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2017Egb f7963a;

    public C1727Dgb(C2017Egb c2017Egb) {
        this.f7963a = c2017Egb;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        String[] q;
        if (sFile.l() && (q = sFile.q()) != null && q.length != 0) {
            for (String str : q) {
                if (TextUtils.equals(str, "safebox.db")) {
                    return true;
                }
            }
        }
        return false;
    }
}
