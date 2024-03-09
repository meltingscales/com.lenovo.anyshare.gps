package com.lenovo.anyshare;

import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class _Ua extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18009a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ NewPCDiscoverActivity c;

    public _Ua(NewPCDiscoverActivity newPCDiscoverActivity, String str, LinkedHashMap linkedHashMap) {
        this.c = newPCDiscoverActivity;
        this.f18009a = str;
        this.b = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("NewCPC-PCDiscoverActivity", "discover pc camera onGranted");
        this.c.Hb();
        C19705sOa.c(this.f18009a, null, "/ok", this.b);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("NewCPC-PCDiscoverActivity", "discover camera onDenied");
        C19705sOa.c(this.f18009a, null, "/cancel", this.b);
    }
}
