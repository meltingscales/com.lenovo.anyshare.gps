package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.core.db.data.DisappearType;
import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.jdh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14403jdh {

    /* renamed from: a  reason: collision with root package name */
    public static final C14403jdh f22615a = new C14403jdh();

    private final void e(String str, String str2, String str3) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", str);
                linkedHashMap.put("reason", str2);
                linkedHashMap.put("traceId", str3);
                C6040Sge.a("Mcds_StatsUtil", "collectFetchResultNew result = " + str + " reason = " + str2);
                C6062Sie.d(C11928fch.d.c().getContext(), "MCDS_FetchResultNew", linkedHashMap);
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResultNew " + e);
        }
    }

    private final void f(String str, String str2, String str3) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("promoteId", str);
                linkedHashMap.put("status", str2);
                linkedHashMap.put("traceId", str3);
                C6040Sge.a("Mcds_StatsUtil", "collectPromoteArrivedNew promoteId = " + str + " status = " + str2);
                C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_PromoteArrivedNew").a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResultNew " + e);
        }
    }

    private final void g(String str) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("spaceId", str);
                C6040Sge.a("Mcds_StatsUtil", "collectSpaceDraggingNew spaceId = " + str + Ascii.CASE_MASK);
                C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_SpaceDraggingNew").a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResultNew " + e);
        }
    }

    private final void h(String str) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("spaceId", str);
                C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_enterPageNew").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "enterMcdsPageNew " + e);
        }
    }

    public final void a(String str, String str2, String str3, int i, int i2, Matching matching, String str4, String str5, String str6, int i3, String str7) {
        C11440emk.f(str, "promoteId");
        C11440emk.f(str2, "spaceId");
        C11440emk.f(str3, "materialId");
        C11440emk.f(matching, "reason");
        C11440emk.f(str4, "promoteUnitId");
        C11440emk.f(str5, "pageId");
        C11440emk.f(str6, "spaceStyle");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("promoteId", str);
            linkedHashMap.put("spaceId", str2);
            linkedHashMap.put("materialId", str3);
            linkedHashMap.put(Progress.PRIORITY, String.valueOf(i));
            linkedHashMap.put("times", String.valueOf(i2));
            linkedHashMap.put("reason", matching.name());
            linkedHashMap.put("promoteUnitId", str4);
            linkedHashMap.put("pageId", str5);
            linkedHashMap.put("spaceStyle", str6);
            linkedHashMap.put("contentFillType", String.valueOf(i3));
            linkedHashMap.put("customExtra", str7 != null ? str7 : "");
            C6040Sge.a("Mcds_StatsUtil", "collectSpaceShowed promoteId = " + str + " spaceId = " + str2 + " materialId = " + str3 + " priority = " + i + " times = " + i2 + " reason = " + matching.name());
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_SpaceShowed").a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResult " + e);
        }
    }

    public final void b(String str, String str2, String str3) {
        C11440emk.f(str, "result");
        C11440emk.f(str2, "reason");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("reason", str2);
            linkedHashMap.put("traceId", str3);
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResult result = " + str + " reason = " + str2);
            C6062Sie.d(C11928fch.d.c().getContext(), "MCDS_FetchResult", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResult " + e);
        }
        e(str, str2, str3);
    }

    public final void c(String str, String str2, String str3) {
        C11440emk.f(str, "promoteId");
        C11440emk.f(str2, "status");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("promoteId", str);
            linkedHashMap.put("status", str2);
            linkedHashMap.put("traceId", str3);
            C6040Sge.a("Mcds_StatsUtil", "collectPromoteArrived promoteId = " + str + " status = " + str2);
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_PromoteArrived").a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResult " + e);
        }
        f(str, str2, str3);
    }

    public final void d(String str) {
        C11440emk.f(str, "spaceId");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("spaceId", str);
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_enterPage").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "enterMcdsPage " + e);
        }
        h(str);
    }

    private final void b(String str, Matching matching) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("spaceId", str);
                linkedHashMap.put("reason", matching.name());
                C6040Sge.a("Mcds_StatsUtil", "collectSpaceNotShownNew spaceId = " + str + " reason = " + matching.name());
                C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_SpaceNotShownNew").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResultNew " + e);
        }
    }

    private final void e(String str) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("spaceId", str);
                C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_addViewNew").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "addMcdsComponentToWindowNew " + e);
        }
    }

    private final void d(String str, String str2, String str3) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", str);
                linkedHashMap.put("reason", str2);
                linkedHashMap.put("traceId", str3);
                C6040Sge.a("Mcds_StatsUtil", "collectFetchErrorNew reason = " + str2);
                C6062Sie.d(C11928fch.d.c().getContext(), "MCDS_FetchErrorNew", linkedHashMap);
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchErrorNew " + e);
        }
    }

    private final void f(String str) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("spaceId", str);
                C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_RequestComponentNew").a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectRequestComponent new " + e);
        }
    }

    public final void c(String str) {
        C11440emk.f(str, "spaceId");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("spaceId", str);
            C6040Sge.a("Mcds_StatsUtil", "collectSpaceDragging spaceId = " + str + Ascii.CASE_MASK);
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_SpaceDragging").a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResult " + e);
        }
        g(str);
    }

    public final void a(DisappearType disappearType, String str, String str2, String str3, String str4, String str5, String str6, int i, String str7) {
        C11440emk.f(disappearType, "disappearType");
        C11440emk.f(str, "promoteId");
        C11440emk.f(str2, "spaceId");
        C11440emk.f(str3, "materialId");
        C11440emk.f(str4, "promoteUnitId");
        C11440emk.f(str5, "pageId");
        C11440emk.f(str6, "spaceStyle");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("promoteUnitId", str4);
            linkedHashMap.put("promoteId", str);
            linkedHashMap.put("spaceId", str2);
            linkedHashMap.put("materialId", str3);
            linkedHashMap.put("pageId", str5);
            linkedHashMap.put("spaceStyle", str6);
            linkedHashMap.put("contentFillType", String.valueOf(i));
            linkedHashMap.put("customExtra", str7 != null ? str7 : "");
            String str8 = null;
            int i2 = C13793idh.f22165a[disappearType.ordinal()];
            if (i2 == 1) {
                str8 = "MCDS_SpaceClicked";
            } else if (i2 == 2) {
                str8 = "MCDS_SpaceClosed";
            } else if (i2 == 3) {
                str8 = "MCDS_SpaceUnfolded";
            } else if (i2 == 4) {
                str8 = "MCDS_SpaceFolded";
            }
            C6040Sge.a("Mcds_StatsUtil", "collectSpaceOperation disappearType = " + disappearType + " promoteId = " + str + " spaceId = " + str2 + " materialId = " + str3);
            if (str8 != null) {
                C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b(str8).a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResult " + e);
        }
    }

    @InterfaceC24181zek(message = "Being added to Beyla's blacklist")
    public final void b(String str) {
        C11440emk.f(str, "spaceId");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("spaceId", str);
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_RequestComponent").a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectRequestComponent " + e);
        }
        f(str);
    }

    private final void c(String str, String str2) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("spaceId", str);
                linkedHashMap.put("failedReason", str2);
                C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_RequestComponentFailedReasonNew").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectRequestComponentFailedReasonNew " + e);
        }
    }

    private final void b(String str, boolean z) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("spaceId", str);
                linkedHashMap.put("result", z ? "Success" : "Failed");
                C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_RequestComponentResultNew").a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectRequestComponentResultNew " + e);
        }
    }

    public final void a(String str, Matching matching) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(matching, "reason");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("spaceId", str);
            linkedHashMap.put("reason", matching.name());
            C6040Sge.a("Mcds_StatsUtil", "collectSpaceNotShown spaceId = " + str + " reason = " + matching.name());
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_SpaceNotShown").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchResult " + e);
        }
        b(str, matching);
    }

    public final void b(String str, String str2) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "failedReason");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("spaceId", str);
            linkedHashMap.put("failedReason", str2);
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_RequestComponentFailedReason").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectRequestComponentFailedReason " + e);
        }
        c(str, str2);
    }

    public final void a(String str, boolean z) {
        C11440emk.f(str, "spaceId");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("spaceId", str);
            linkedHashMap.put("result", z ? "Success" : "Failed");
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_RequestComponentResult").a(linkedHashMap).a(StatsParam.CollectType.ContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectRequestComponentResult " + e);
        }
        b(str, z);
    }

    private final void b(String str, String str2, boolean z) {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "mcds_new_stats_event_switch", false)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("spaceId", str);
                linkedHashMap.put("result", str2);
                linkedHashMap.put("isFetchFromRemoteRealTime", z ? "true" : "false");
                C6040Sge.a("Mcds_StatsUtil", "collectPreloadResultNew spaceId = " + str + " result = " + str2 + " isFetchFromRemoteRealTime = " + z);
                C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_PreloadResultNew").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectPreloadResultNew " + e);
        }
    }

    public final void a(String str, String str2) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "failedReason");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("spaceId", str);
            linkedHashMap.put("failedReason", str2);
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_DisplayInfoIsAD").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectDisplayInfoIsAD " + e);
        }
    }

    public final void a(String str) {
        C11440emk.f(str, "spaceId");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("spaceId", str);
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_addView").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "addMcdsComponentToWindow " + e);
        }
        e(str);
    }

    public final void a(String str, String str2, String str3) {
        C11440emk.f(str, "result");
        C11440emk.f(str2, "reason");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("reason", str2);
            linkedHashMap.put("traceId", str3);
            C6040Sge.a("Mcds_StatsUtil", "collectFetchError reason = " + str2);
            C6062Sie.d(C11928fch.d.c().getContext(), "MCDS_FetchError", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectFetchError " + e);
        }
        d(str, str2, str3);
    }

    public final void a(String str, String str2, boolean z) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "result");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("spaceId", str);
            linkedHashMap.put("result", str2);
            linkedHashMap.put("isFetchFromRemoteRealTime", z ? "true" : "false");
            C6040Sge.a("Mcds_StatsUtil", "collectPreloadResult spaceId = " + str + " result = " + str2 + " isFetchFromRemoteRealTime = " + z);
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b("MCDS_PreloadResult").a(linkedHashMap).a(StatsParam.CollectType.NotContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectPreloadResult " + e);
        }
        b(str, str2, z);
    }

    public final void a(String str, HashMap<String, String> hashMap) {
        C11440emk.f(str, "eventName");
        C11440emk.f(hashMap, "param");
        try {
            C6062Sie.a(C11928fch.d.c().getContext(), new StatsParam.a().b(str).a(hashMap).a(StatsParam.CollectType.ContainMetis));
        } catch (Exception e) {
            C6040Sge.a("Mcds_StatsUtil", "collectCustomEvent " + e);
        }
    }
}
