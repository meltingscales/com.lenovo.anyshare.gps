package com.lenovo.anyshare;

import java.util.HashMap;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes6.dex */
final class YRc extends Lambda implements InterfaceC16940nlk<HashMap<String, String>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17120a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YRc(String str, String str2) {
        super(1);
        this.f17120a = str;
        this.b = str2;
    }

    public final void a(HashMap<String, String> hashMap) {
        C11440emk.e(hashMap, "$receiver");
        hashMap.put("pid", this.f17120a);
        String str = this.b;
        if (str == null) {
            str = "";
        }
        hashMap.put("portal", str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(HashMap<String, String> hashMap) {
        a(hashMap);
        return Kfk.f11108a;
    }
}
