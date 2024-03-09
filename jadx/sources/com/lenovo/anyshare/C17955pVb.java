package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.pVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17955pVb extends AbstractC17345oVb {
    public long k;
    public long l;
    public boolean m;

    @Override // com.lenovo.anyshare.AbstractC17345oVb
    public boolean e() {
        return !TextUtils.isEmpty(d()) && d().startsWith("http");
    }
}
