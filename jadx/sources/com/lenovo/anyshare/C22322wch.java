package com.lenovo.anyshare;

import com.ushareit.mcds.core.api.mode.RsqData;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22322wch extends Lambda implements InterfaceC20600tlk<String, String, List<RsqData.h>, String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArrayList f28494a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22322wch(ArrayList arrayList) {
        super(4);
        this.f28494a = arrayList;
    }

    public final void a(String str, String str2, List<RsqData.h> list, String str3) {
        C11440emk.f(str, "promoteId");
        C11440emk.f(str2, "sign");
        C11440emk.f(list, "spaces");
        C11440emk.f(str3, "status");
        ArrayList arrayList = new ArrayList();
        for (RsqData.h hVar : list) {
            String str4 = hVar.spaceId;
            if (str4 != null) {
                arrayList.add(str4);
            }
        }
        this.f28494a.add(new C22933xch(str, str2, arrayList, str3, null));
    }

    @Override // com.lenovo.anyshare.InterfaceC20600tlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str, String str2, List<RsqData.h> list, String str3) {
        a(str, str2, list, str3);
        return Kfk.f11108a;
    }
}
