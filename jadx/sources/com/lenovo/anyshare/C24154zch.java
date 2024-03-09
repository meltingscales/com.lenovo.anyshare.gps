package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.core.api.mode.RsqData;
import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.zch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C24154zch extends Lambda implements InterfaceC21822vlk<String, String, String, String, String, String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C0807Ach f29890a;
    public final /* synthetic */ String b;
    public final /* synthetic */ RsqData.h c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24154zch(C0807Ach c0807Ach, String str, RsqData.h hVar, String str2, String str3) {
        super(6);
        this.f29890a = c0807Ach;
        this.b = str;
        this.c = hVar;
        this.d = str2;
        this.e = str3;
    }

    public final void a(String str, String str2, String str3, String str4, String str5, String str6) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "type");
        C11440emk.f(str3, "disappearType");
        C11440emk.f(str4, com.anythink.expressad.foundation.h.k.e);
        C11440emk.f(str5, "materialId");
        C11440emk.f(str6, "infusionType");
        RsqData.j jVar = this.f29890a.f6578a.userBehaviorCond;
        C1689Dch.f fVar = jVar != null ? new C1689Dch.f(jVar.condition) : null;
        List<RsqData.e> list = this.f29890a.f6578a.pageBehaviorCond;
        if (list != null) {
            ArrayList arrayList3 = new ArrayList();
            for (RsqData.e eVar : list) {
                String str7 = eVar.eventType;
                if (str7 == null) {
                    str7 = UAEvent.PAGE_IN.getEventValue();
                }
                arrayList3.add(new C1689Dch.d(str7, eVar.pageId, eVar.eleId, eVar.condition));
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        HashMap hashMap = new HashMap();
        List<RsqData.b> list2 = this.f29890a.f6578a.extraCond;
        if (list2 != null) {
            ArrayList arrayList4 = new ArrayList();
            for (RsqData.b bVar : list2) {
                arrayList4.add(new C1689Dch.c(bVar.name, bVar.value));
                hashMap.put(bVar.name, bVar.value);
            }
            arrayList2 = arrayList4;
        } else {
            arrayList2 = null;
        }
        String str8 = this.f29890a.f6578a.unitId;
        String a2 = C1689Dch.f7930a.a(this.b, str);
        RsqData.h hVar = this.c;
        C1689Dch.b bVar2 = new C1689Dch.b(str8, str, a2, str5, str2, hVar.spaceAttrs, str4, hVar.properties, str6, hVar.pkgInfusionFilter, hVar.priority, Matching.Default, hVar.styleType, hVar.styleId, this.f29890a.f6578a.activityProp, hVar.adInfo, hVar.contentFillType, hVar.customArgs, false, null, hashMap, 786432, null);
        RsqData.k kVar = this.f29890a.f6578a;
        long j = kVar.startTimestamp;
        long j2 = kVar.endTimestamp;
        String str9 = this.d;
        int i = kVar.periodValue;
        String str10 = this.e;
        RsqData.h hVar2 = this.c;
        int i2 = hVar2.disappearTimes;
        int i3 = hVar2.priority;
        int i4 = kVar.isExecutionTime;
        String str11 = TextUtils.isEmpty(kVar.executionTime) ? "default" : this.f29890a.f6578a.executionTime;
        Integer num = this.c.isLimitDisappear;
        if (num != null) {
            C1689Dch.e eVar2 = new C1689Dch.e(j, j2, str9, i, str10, str3, i2, i3, Long.MAX_VALUE, Integer.MAX_VALUE, i4, str11, num.intValue(), this.c.intervalGe, 0L, fVar, arrayList, arrayList2);
            C0807Ach c0807Ach = this.f29890a;
            c0807Ach.b.add(new C1689Dch(str, this.b, c0807Ach.f6578a.unitId, str5, bVar2, eVar2, null));
            return;
        }
        C11440emk.f();
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21822vlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str, String str2, String str3, String str4, String str5, String str6) {
        a(str, str2, str3, str4, str5, str6);
        return Kfk.f11108a;
    }
}
