package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* loaded from: classes7.dex */
public class LLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f11350a;

    public LLg(BMg bMg) {
        this.f11350a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f11350a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "entryNetworkSetting";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C6661Uki.a(context, new KLg(this, context));
        return "";
    }
}
