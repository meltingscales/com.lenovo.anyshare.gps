package com.lenovo.anyshare;

import android.util.Pair;

/* renamed from: com.lenovo.anyshare.lga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15651lga implements InterfaceC1296Bui {

    /* renamed from: a  reason: collision with root package name */
    public C13395hve f23520a = new C13395hve();

    @Override // com.lenovo.anyshare.InterfaceC1296Bui
    public Pair<String, Boolean> a(String str, int i, String str2, String str3, boolean z) {
        C6040Sge.a("CMD.CommandEngine", "onFindFromCmd , " + i + "/" + str2 + "/" + str3 + "/" + z);
        return this.f23520a.a(str, str2, str3, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC1296Bui
    public void a(String str) {
        C6040Sge.a("CMD.CommandEngine", "onHandleCmdCompleted ， cmdId =  " + str);
        this.f23520a.a(str);
    }
}
