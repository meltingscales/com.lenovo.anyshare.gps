package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;

/* renamed from: com.lenovo.anyshare.rbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19250rbb extends C8356_ie.a {
    public final /* synthetic */ SafeboxHomeActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19250rbb(SafeboxHomeActivity safeboxHomeActivity, String str) {
        super(str);
        this.b = safeboxHomeActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C4284Mdb c4284Mdb;
        c4284Mdb = this.b.Y;
        c4284Mdb.b();
    }
}
