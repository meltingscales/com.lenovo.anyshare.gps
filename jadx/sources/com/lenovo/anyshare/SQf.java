package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* loaded from: classes7.dex */
public final class SQf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TQf f14461a;

    public SQf(TQf tQf) {
        this.f14461a = tQf;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        this.f14461a.f14904a.runOnUiThread(new RQf(this, bool));
    }
}
