package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.mcds.core.api.mode.RsqData;
import com.ushareit.mcds.core.db.data.SpaceType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ach  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0807Ach extends Lambda implements InterfaceC20600tlk<String, List<RsqData.h>, String, String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RsqData.k f6578a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0807Ach(RsqData.k kVar, ArrayList arrayList) {
        super(4);
        this.f6578a = kVar;
        this.b = arrayList;
    }

    public final void a(String str, List<RsqData.h> list, String str2, String str3) {
        C11440emk.f(str, "promoteId");
        C11440emk.f(list, "spaces");
        C11440emk.f(str2, "periodType");
        C11440emk.f(str3, "status");
        for (RsqData.h hVar : list) {
            if ((!C11440emk.a((Object) hVar.type, (Object) SpaceType.gridItem.name()) || hVar.spaceAttrs != null) && (!C11440emk.a((Object) hVar.type, (Object) SpaceType.galleryItem.name()) || hVar.spaceAttrs != null)) {
                if (TextUtils.isEmpty(hVar.materialId)) {
                    hVar.materialId = hVar.styleId;
                }
                if (TextUtils.isEmpty(hVar.infusionType)) {
                    hVar.infusionType = "landing";
                }
                if (hVar.isLimitDisappear == null) {
                    hVar.isLimitDisappear = 1;
                }
                C1689Dch.f7930a.a(hVar, this.f6578a);
                C15013kdh.f23047a.a(hVar.spaceId, hVar.type, hVar.disappearType, hVar.style, hVar.materialId, hVar.infusionType, new C24154zch(this, str, hVar, str2, str3));
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20600tlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str, List<RsqData.h> list, String str2, String str3) {
        a(str, list, str2, str3);
        return Kfk.f11108a;
    }
}
