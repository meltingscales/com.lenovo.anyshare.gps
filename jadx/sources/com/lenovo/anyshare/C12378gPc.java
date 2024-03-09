package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.gPc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12378gPc extends AbstractC11768fPc {
    public final String b;

    public C12378gPc(String str) {
        if (TextUtils.isEmpty(str)) {
            TPc.b(new NullPointerException("className不应该为空"));
        }
        this.b = str;
    }

    @Override // com.lenovo.anyshare.AbstractC11768fPc
    public Intent b(_Pc _pc) {
        return new Intent().setClassName(_pc.f17969a, this.b);
    }

    @Override // com.lenovo.anyshare.AbstractC11768fPc, com.lenovo.anyshare.YPc
    public String toString() {
        return "ActivityHandler (" + this.b + ")";
    }
}
