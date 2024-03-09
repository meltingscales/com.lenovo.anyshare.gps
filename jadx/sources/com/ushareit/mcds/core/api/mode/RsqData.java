package com.ushareit.mcds.core.api.mode;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16442mvc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.Serializable;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0010\u0018\u00002\u00020\u0001:\u000b\u001b\u001c\u001d\u001e\u001f !\"#$%B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006&"}, d2 = {"Lcom/ushareit/mcds/core/api/mode/RsqData;", "Ljava/io/Serializable;", "()V", "data", "Lcom/ushareit/mcds/core/api/mode/RsqData$Data;", "getData", "()Lcom/ushareit/mcds/core/api/mode/RsqData$Data;", "setData", "(Lcom/ushareit/mcds/core/api/mode/RsqData$Data;)V", "msg", "", "getMsg", "()Ljava/lang/String;", "setMsg", "(Ljava/lang/String;)V", "resultCode", "", "getResultCode", "()I", "setResultCode", "(I)V", "timestamp", "", "getTimestamp", "()J", "setTimestamp", "(J)V", C16442mvc.m, "ExtraCond", "GlobalConfig", "InvalidPromote", "PageBehaviorCond", "Priority", "PromUnitConfig", "Space", "SpaceConfig", "UserBehaviorCond", "ValidPromote", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class RsqData implements Serializable {
    @SerializedName("data")
    public a data;
    @SerializedName("msg")
    public String msg;
    @SerializedName("resultCode")
    public int resultCode;
    @SerializedName("timestamp")
    public long timestamp;

    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f31789a;
        @SerializedName("globalConfig")
        public c globalConfig;
        @SerializedName("invalidPromotes")
        public List<d> invalidPromoteList;
        @SerializedName("promUnitConfig")
        public List<g> promUnitConfig;
        @SerializedName("spaceConfig")
        public List<i> spaceConfig;
        @SerializedName("validPromotes")
        public List<k> validPromoteList;

        public a(c cVar, List<g> list, List<i> list2, List<k> list3, List<d> list4, String str) {
            this.globalConfig = cVar;
            this.promUnitConfig = list;
            this.spaceConfig = list2;
            this.validPromoteList = list3;
            this.invalidPromoteList = list4;
            this.f31789a = str;
        }

        public static /* synthetic */ a a(a aVar, c cVar, List list, List list2, List list3, List list4, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                cVar = aVar.globalConfig;
            }
            List<g> list5 = list;
            if ((i & 2) != 0) {
                list5 = aVar.promUnitConfig;
            }
            List list6 = list5;
            List<i> list7 = list2;
            if ((i & 4) != 0) {
                list7 = aVar.spaceConfig;
            }
            List list8 = list7;
            List<k> list9 = list3;
            if ((i & 8) != 0) {
                list9 = aVar.validPromoteList;
            }
            List list10 = list9;
            List<d> list11 = list4;
            if ((i & 16) != 0) {
                list11 = aVar.invalidPromoteList;
            }
            List list12 = list11;
            if ((i & 32) != 0) {
                str = aVar.f31789a;
            }
            return aVar.a(cVar, list6, list8, list10, list12, str);
        }

        public final a a(c cVar, List<g> list, List<i> list2, List<k> list3, List<d> list4, String str) {
            return new a(cVar, list, list2, list3, list4, str);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    return C11440emk.a(this.globalConfig, aVar.globalConfig) && C11440emk.a(this.promUnitConfig, aVar.promUnitConfig) && C11440emk.a(this.spaceConfig, aVar.spaceConfig) && C11440emk.a(this.validPromoteList, aVar.validPromoteList) && C11440emk.a(this.invalidPromoteList, aVar.invalidPromoteList) && C11440emk.a((Object) this.f31789a, (Object) aVar.f31789a);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            c cVar = this.globalConfig;
            int hashCode = (cVar != null ? cVar.hashCode() : 0) * 31;
            List<g> list = this.promUnitConfig;
            int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
            List<i> list2 = this.spaceConfig;
            int hashCode3 = (hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
            List<k> list3 = this.validPromoteList;
            int hashCode4 = (hashCode3 + (list3 != null ? list3.hashCode() : 0)) * 31;
            List<d> list4 = this.invalidPromoteList;
            int hashCode5 = (hashCode4 + (list4 != null ? list4.hashCode() : 0)) * 31;
            String str = this.f31789a;
            return hashCode5 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Data(globalConfig=" + this.globalConfig + ", promUnitConfig=" + this.promUnitConfig + ", spaceConfig=" + this.spaceConfig + ", validPromoteList=" + this.validPromoteList + ", invalidPromoteList=" + this.invalidPromoteList + ", traceId=" + this.f31789a + ")";
        }

        public /* synthetic */ a(c cVar, List list, List list2, List list3, List list4, String str, int i, Ulk ulk) {
            this(cVar, list, list2, list3, list4, (i & 32) != 0 ? null : str);
        }
    }

    /* loaded from: classes7.dex */
    public static final class b {
        @SerializedName("name")
        public String name;
        @SerializedName("value")
        public Object value;

        public b(String str, Object obj) {
            C11440emk.f(str, "name");
            C11440emk.f(obj, "value");
            this.name = str;
            this.value = obj;
        }

        public static /* synthetic */ b a(b bVar, String str, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                str = bVar.name;
            }
            if ((i & 2) != 0) {
                obj = bVar.value;
            }
            return bVar.a(str, obj);
        }

        public final b a(String str, Object obj) {
            C11440emk.f(str, "name");
            C11440emk.f(obj, "value");
            return new b(str, obj);
        }

        public final void a(String str) {
            C11440emk.f(str, "<set-?>");
            this.name = str;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof b) {
                    b bVar = (b) obj;
                    return C11440emk.a((Object) this.name, (Object) bVar.name) && C11440emk.a(this.value, bVar.value);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.name;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            Object obj = this.value;
            return hashCode + (obj != null ? obj.hashCode() : 0);
        }

        public String toString() {
            return "ExtraCond(name=" + this.name + ", value=" + this.value + ")";
        }

        public final void a(Object obj) {
            C11440emk.f(obj, "<set-?>");
            this.value = obj;
        }
    }

    /* loaded from: classes7.dex */
    public static final class c {
        @SerializedName(Progress.PRIORITY)
        public f priority;
        @SerializedName("sign")
        public String sign;

        public c(String str, f fVar) {
            C11440emk.f(str, "sign");
            this.sign = str;
            this.priority = fVar;
        }

        public static /* synthetic */ c a(c cVar, String str, f fVar, int i, Object obj) {
            if ((i & 1) != 0) {
                str = cVar.sign;
            }
            if ((i & 2) != 0) {
                fVar = cVar.priority;
            }
            return cVar.a(str, fVar);
        }

        public final c a(String str, f fVar) {
            C11440emk.f(str, "sign");
            return new c(str, fVar);
        }

        public final void a(String str) {
            C11440emk.f(str, "<set-?>");
            this.sign = str;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof c) {
                    c cVar = (c) obj;
                    return C11440emk.a((Object) this.sign, (Object) cVar.sign) && C11440emk.a(this.priority, cVar.priority);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.sign;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            f fVar = this.priority;
            return hashCode + (fVar != null ? fVar.hashCode() : 0);
        }

        public String toString() {
            return "GlobalConfig(sign=" + this.sign + ", priority=" + this.priority + ")";
        }
    }

    /* loaded from: classes7.dex */
    public static final class d {
        @SerializedName("promoteId")
        public String promoteId;
        @SerializedName("status")
        public String status;

        public d(String str, String str2) {
            this.promoteId = str;
            this.status = str2;
        }

        public static /* synthetic */ d a(d dVar, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = dVar.promoteId;
            }
            if ((i & 2) != 0) {
                str2 = dVar.status;
            }
            return dVar.a(str, str2);
        }

        public final d a(String str, String str2) {
            return new d(str, str2);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof d) {
                    d dVar = (d) obj;
                    return C11440emk.a((Object) this.promoteId, (Object) dVar.promoteId) && C11440emk.a((Object) this.status, (Object) dVar.status);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.promoteId;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.status;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "InvalidPromote(promoteId=" + this.promoteId + ", status=" + this.status + ")";
        }
    }

    /* loaded from: classes7.dex */
    public static final class e {
        @SerializedName("condition")
        public String condition;
        @SerializedName("eleId")
        public String eleId;
        @SerializedName("eventType")
        public String eventType;
        @SerializedName("pageId")
        public String pageId;

        public e(String str, String str2, String str3, String str4) {
            this.eventType = str;
            this.pageId = str2;
            this.eleId = str3;
            this.condition = str4;
        }

        public static /* synthetic */ e a(e eVar, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = eVar.eventType;
            }
            if ((i & 2) != 0) {
                str2 = eVar.pageId;
            }
            if ((i & 4) != 0) {
                str3 = eVar.eleId;
            }
            if ((i & 8) != 0) {
                str4 = eVar.condition;
            }
            return eVar.a(str, str2, str3, str4);
        }

        public final e a(String str, String str2, String str3, String str4) {
            return new e(str, str2, str3, str4);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof e) {
                    e eVar = (e) obj;
                    return C11440emk.a((Object) this.eventType, (Object) eVar.eventType) && C11440emk.a((Object) this.pageId, (Object) eVar.pageId) && C11440emk.a((Object) this.eleId, (Object) eVar.eleId) && C11440emk.a((Object) this.condition, (Object) eVar.condition);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.eventType;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.pageId;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.eleId;
            int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.condition;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "PageBehaviorCond(eventType=" + this.eventType + ", pageId=" + this.pageId + ", eleId=" + this.eleId + ", condition=" + this.condition + ")";
        }
    }

    /* loaded from: classes7.dex */
    public static final class f {
        @SerializedName("sceneOrder")
        public List<Integer> sceneOrder;
        @SerializedName("spaceOrder")
        public List<String> spaceOrder;
        @SerializedName("type")
        public int type;

        public f(int i, List<String> list, List<Integer> list2) {
            this.type = i;
            this.spaceOrder = list;
            this.sceneOrder = list2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ f a(f fVar, int i, List list, List list2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = fVar.type;
            }
            if ((i2 & 2) != 0) {
                list = fVar.spaceOrder;
            }
            if ((i2 & 4) != 0) {
                list2 = fVar.sceneOrder;
            }
            return fVar.a(i, list, list2);
        }

        public final f a(int i, List<String> list, List<Integer> list2) {
            return new f(i, list, list2);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof f) {
                    f fVar = (f) obj;
                    return this.type == fVar.type && C11440emk.a(this.spaceOrder, fVar.spaceOrder) && C11440emk.a(this.sceneOrder, fVar.sceneOrder);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i = this.type * 31;
            List<String> list = this.spaceOrder;
            int hashCode = (i + (list != null ? list.hashCode() : 0)) * 31;
            List<Integer> list2 = this.sceneOrder;
            return hashCode + (list2 != null ? list2.hashCode() : 0);
        }

        public String toString() {
            return "Priority(type=" + this.type + ", spaceOrder=" + this.spaceOrder + ", sceneOrder=" + this.sceneOrder + ")";
        }
    }

    /* loaded from: classes7.dex */
    public static final class g {
        @SerializedName("hasRequencyCtrl")
        public boolean hasRequencyCtrl;
        @SerializedName("intervalSec")
        public int intervalSec;
        @SerializedName("showTimes")
        public int showTimes;
        @SerializedName("unitId")
        public String unitId;

        public g(String str, boolean z, int i, int i2) {
            this.unitId = str;
            this.hasRequencyCtrl = z;
            this.showTimes = i;
            this.intervalSec = i2;
        }

        public static /* synthetic */ g a(g gVar, String str, boolean z, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = gVar.unitId;
            }
            if ((i3 & 2) != 0) {
                z = gVar.hasRequencyCtrl;
            }
            if ((i3 & 4) != 0) {
                i = gVar.showTimes;
            }
            if ((i3 & 8) != 0) {
                i2 = gVar.intervalSec;
            }
            return gVar.a(str, z, i, i2);
        }

        public final g a(String str, boolean z, int i, int i2) {
            return new g(str, z, i, i2);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof g) {
                    g gVar = (g) obj;
                    return C11440emk.a((Object) this.unitId, (Object) gVar.unitId) && this.hasRequencyCtrl == gVar.hasRequencyCtrl && this.showTimes == gVar.showTimes && this.intervalSec == gVar.intervalSec;
                }
                return false;
            }
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            String str = this.unitId;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            boolean z = this.hasRequencyCtrl;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return ((((hashCode + i) * 31) + this.showTimes) * 31) + this.intervalSec;
        }

        public String toString() {
            return "PromUnitConfig(unitId=" + this.unitId + ", hasRequencyCtrl=" + this.hasRequencyCtrl + ", showTimes=" + this.showTimes + ", intervalSec=" + this.intervalSec + ")";
        }
    }

    /* loaded from: classes7.dex */
    public static final class h {
        @SerializedName("adInfo")
        public String adInfo;
        @SerializedName("contentFillType")
        public int contentFillType;
        @SerializedName("customArgs")
        public String customArgs;
        @SerializedName("disappearTimes")
        public int disappearTimes;
        @SerializedName("disappearType")
        public String disappearType;
        @SerializedName("infusionType")
        public String infusionType;
        @SerializedName("intervalGe")
        public int intervalGe;
        @SerializedName("isLimitDisappear")
        public Integer isLimitDisappear;
        @SerializedName("sourceMaterialId")
        public String materialId;
        @SerializedName("pkgInfusionFilter")
        public String pkgInfusionFilter;
        @SerializedName(Progress.PRIORITY)
        public int priority;
        @SerializedName("properties")
        public String properties;
        @SerializedName("spaceAttrs")
        public String spaceAttrs;
        @SerializedName("spaceId")
        public String spaceId;
        @SerializedName(com.anythink.expressad.foundation.h.k.e)
        public String style;
        @SerializedName("id")
        public String styleId;
        @SerializedName("styleType")
        public int styleType;
        @SerializedName("spaceType")
        public String type;

        public h(String str, String str2, String str3, String str4, int i, int i2, String str5, String str6, String str7, String str8, String str9, int i3, String str10, String str11, Integer num, int i4, int i5, String str12) {
            this.spaceId = str;
            this.type = str2;
            this.spaceAttrs = str3;
            this.disappearType = str4;
            this.disappearTimes = i;
            this.priority = i2;
            this.style = str5;
            this.styleId = str6;
            this.materialId = str7;
            this.properties = str8;
            this.infusionType = str9;
            this.styleType = i3;
            this.adInfo = str10;
            this.pkgInfusionFilter = str11;
            this.isLimitDisappear = num;
            this.intervalGe = i4;
            this.contentFillType = i5;
            this.customArgs = str12;
        }

        public static /* synthetic */ h a(h hVar, String str, String str2, String str3, String str4, int i, int i2, String str5, String str6, String str7, String str8, String str9, int i3, String str10, String str11, Integer num, int i4, int i5, String str12, int i6, Object obj) {
            Integer num2;
            int i7;
            int i8;
            int i9;
            String str13 = (i6 & 1) != 0 ? hVar.spaceId : str;
            String str14 = (i6 & 2) != 0 ? hVar.type : str2;
            String str15 = (i6 & 4) != 0 ? hVar.spaceAttrs : str3;
            String str16 = (i6 & 8) != 0 ? hVar.disappearType : str4;
            int i10 = (i6 & 16) != 0 ? hVar.disappearTimes : i;
            int i11 = (i6 & 32) != 0 ? hVar.priority : i2;
            String str17 = (i6 & 64) != 0 ? hVar.style : str5;
            String str18 = (i6 & 128) != 0 ? hVar.styleId : str6;
            String str19 = (i6 & 256) != 0 ? hVar.materialId : str7;
            String str20 = (i6 & 512) != 0 ? hVar.properties : str8;
            String str21 = (i6 & 1024) != 0 ? hVar.infusionType : str9;
            int i12 = (i6 & 2048) != 0 ? hVar.styleType : i3;
            String str22 = (i6 & 4096) != 0 ? hVar.adInfo : str10;
            String str23 = (i6 & 8192) != 0 ? hVar.pkgInfusionFilter : str11;
            Integer num3 = (i6 & 16384) != 0 ? hVar.isLimitDisappear : num;
            if ((i6 & 32768) != 0) {
                num2 = num3;
                i7 = hVar.intervalGe;
            } else {
                num2 = num3;
                i7 = i4;
            }
            if ((i6 & 65536) != 0) {
                i8 = i7;
                i9 = hVar.contentFillType;
            } else {
                i8 = i7;
                i9 = i5;
            }
            return hVar.a(str13, str14, str15, str16, i10, i11, str17, str18, str19, str20, str21, i12, str22, str23, num2, i8, i9, (i6 & 131072) != 0 ? hVar.customArgs : str12);
        }

        public final h a(String str, String str2, String str3, String str4, int i, int i2, String str5, String str6, String str7, String str8, String str9, int i3, String str10, String str11, Integer num, int i4, int i5, String str12) {
            return new h(str, str2, str3, str4, i, i2, str5, str6, str7, str8, str9, i3, str10, str11, num, i4, i5, str12);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof h) {
                    h hVar = (h) obj;
                    return C11440emk.a((Object) this.spaceId, (Object) hVar.spaceId) && C11440emk.a((Object) this.type, (Object) hVar.type) && C11440emk.a((Object) this.spaceAttrs, (Object) hVar.spaceAttrs) && C11440emk.a((Object) this.disappearType, (Object) hVar.disappearType) && this.disappearTimes == hVar.disappearTimes && this.priority == hVar.priority && C11440emk.a((Object) this.style, (Object) hVar.style) && C11440emk.a((Object) this.styleId, (Object) hVar.styleId) && C11440emk.a((Object) this.materialId, (Object) hVar.materialId) && C11440emk.a((Object) this.properties, (Object) hVar.properties) && C11440emk.a((Object) this.infusionType, (Object) hVar.infusionType) && this.styleType == hVar.styleType && C11440emk.a((Object) this.adInfo, (Object) hVar.adInfo) && C11440emk.a((Object) this.pkgInfusionFilter, (Object) hVar.pkgInfusionFilter) && C11440emk.a(this.isLimitDisappear, hVar.isLimitDisappear) && this.intervalGe == hVar.intervalGe && this.contentFillType == hVar.contentFillType && C11440emk.a((Object) this.customArgs, (Object) hVar.customArgs);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.spaceId;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.type;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.spaceAttrs;
            int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.disappearType;
            int hashCode4 = (((((hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.disappearTimes) * 31) + this.priority) * 31;
            String str5 = this.style;
            int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
            String str6 = this.styleId;
            int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
            String str7 = this.materialId;
            int hashCode7 = (hashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
            String str8 = this.properties;
            int hashCode8 = (hashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31;
            String str9 = this.infusionType;
            int hashCode9 = (((hashCode8 + (str9 != null ? str9.hashCode() : 0)) * 31) + this.styleType) * 31;
            String str10 = this.adInfo;
            int hashCode10 = (hashCode9 + (str10 != null ? str10.hashCode() : 0)) * 31;
            String str11 = this.pkgInfusionFilter;
            int hashCode11 = (hashCode10 + (str11 != null ? str11.hashCode() : 0)) * 31;
            Integer num = this.isLimitDisappear;
            int hashCode12 = (((((hashCode11 + (num != null ? num.hashCode() : 0)) * 31) + this.intervalGe) * 31) + this.contentFillType) * 31;
            String str12 = this.customArgs;
            return hashCode12 + (str12 != null ? str12.hashCode() : 0);
        }

        public String toString() {
            return "Space(spaceId=" + this.spaceId + ", type=" + this.type + ", spaceAttrs=" + this.spaceAttrs + ", disappearType=" + this.disappearType + ", disappearTimes=" + this.disappearTimes + ", priority=" + this.priority + ", style=" + this.style + ", styleId=" + this.styleId + ", materialId=" + this.materialId + ", properties=" + this.properties + ", infusionType=" + this.infusionType + ", styleType=" + this.styleType + ", adInfo=" + this.adInfo + ", pkgInfusionFilter=" + this.pkgInfusionFilter + ", isLimitDisappear=" + this.isLimitDisappear + ", intervalGe=" + this.intervalGe + ", contentFillType=" + this.contentFillType + ", customArgs=" + this.customArgs + ")";
        }

        public /* synthetic */ h(String str, String str2, String str3, String str4, int i, int i2, String str5, String str6, String str7, String str8, String str9, int i3, String str10, String str11, Integer num, int i4, int i5, String str12, int i6, Ulk ulk) {
            this(str, str2, str3, str4, i, i2, str5, str6, str7, str8, str9, (i6 & 2048) != 0 ? 0 : i3, (i6 & 4096) != 0 ? "" : str10, (i6 & 8192) != 0 ? "" : str11, (i6 & 16384) != 0 ? 1 : num, (32768 & i6) != 0 ? 0 : i4, (i6 & 65536) != 0 ? 0 : i5, str12);
        }
    }

    /* loaded from: classes7.dex */
    public static final class i {
        @SerializedName("hasRequencyCtrl")
        public boolean hasRequencyCtrl;
        @SerializedName("intervalSec")
        public int intervalSec;
        @SerializedName("pageIds")
        public List<String> pageIds;
        @SerializedName("showTimes")
        public int showTimes;
        @SerializedName("sourceType")
        public int sourceType;
        @SerializedName("spaceId")
        public String spaceId;

        public i(int i, String str, List<String> list, boolean z, int i2, int i3) {
            this.sourceType = i;
            this.spaceId = str;
            this.pageIds = list;
            this.hasRequencyCtrl = z;
            this.showTimes = i2;
            this.intervalSec = i3;
        }

        public static /* synthetic */ i a(i iVar, int i, String str, List list, boolean z, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = iVar.sourceType;
            }
            if ((i4 & 2) != 0) {
                str = iVar.spaceId;
            }
            String str2 = str;
            List<String> list2 = list;
            if ((i4 & 4) != 0) {
                list2 = iVar.pageIds;
            }
            List list3 = list2;
            if ((i4 & 8) != 0) {
                z = iVar.hasRequencyCtrl;
            }
            boolean z2 = z;
            if ((i4 & 16) != 0) {
                i2 = iVar.showTimes;
            }
            int i5 = i2;
            if ((i4 & 32) != 0) {
                i3 = iVar.intervalSec;
            }
            return iVar.a(i, str2, list3, z2, i5, i3);
        }

        public final i a(int i, String str, List<String> list, boolean z, int i2, int i3) {
            return new i(i, str, list, z, i2, i3);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof i) {
                    i iVar = (i) obj;
                    return this.sourceType == iVar.sourceType && C11440emk.a((Object) this.spaceId, (Object) iVar.spaceId) && C11440emk.a(this.pageIds, iVar.pageIds) && this.hasRequencyCtrl == iVar.hasRequencyCtrl && this.showTimes == iVar.showTimes && this.intervalSec == iVar.intervalSec;
                }
                return false;
            }
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int i = this.sourceType * 31;
            String str = this.spaceId;
            int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            List<String> list = this.pageIds;
            int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
            boolean z = this.hasRequencyCtrl;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            return ((((hashCode2 + i2) * 31) + this.showTimes) * 31) + this.intervalSec;
        }

        public String toString() {
            return "SpaceConfig(sourceType=" + this.sourceType + ", spaceId=" + this.spaceId + ", pageIds=" + this.pageIds + ", hasRequencyCtrl=" + this.hasRequencyCtrl + ", showTimes=" + this.showTimes + ", intervalSec=" + this.intervalSec + ")";
        }
    }

    /* loaded from: classes7.dex */
    public static final class j {
        @SerializedName("condition")
        public String condition;

        public j(String str) {
            this.condition = str;
        }

        public static /* synthetic */ j a(j jVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = jVar.condition;
            }
            return jVar.a(str);
        }

        public final j a(String str) {
            return new j(str);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof j) && C11440emk.a((Object) this.condition, (Object) ((j) obj).condition);
            }
            return true;
        }

        public int hashCode() {
            String str = this.condition;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "UserBehaviorCond(condition=" + this.condition + ")";
        }
    }

    /* loaded from: classes7.dex */
    public static final class k {
        @SerializedName("activityProp")
        public int activityProp;
        @SerializedName("endTimestamp")
        public long endTimestamp;
        @SerializedName("executionTime")
        public final String executionTime;
        @SerializedName("extraCond")
        public List<b> extraCond;
        @SerializedName("isExecutionTime")
        public final int isExecutionTime;
        @SerializedName("pageBehaviorCond")
        public List<e> pageBehaviorCond;
        @SerializedName("periodType")
        public String periodType;
        @SerializedName("periodValue")
        public int periodValue;
        @SerializedName("promoteId")
        public String promoteId;
        @SerializedName("sign")
        public String sign;
        @SerializedName("spaces")
        public List<h> spaceList;
        @SerializedName("startTimestamp")
        public long startTimestamp;
        @SerializedName("status")
        public String status;
        @SerializedName("unitId")
        public String unitId;
        @SerializedName("userBehaviorCond")
        public j userBehaviorCond;

        public k(String str, String str2, String str3, long j, long j2, int i, String str4, String str5, int i2, String str6, List<h> list, int i3, j jVar, List<e> list2, List<b> list3) {
            C11440emk.f(str2, "unitId");
            C11440emk.f(str4, "executionTime");
            this.promoteId = str;
            this.unitId = str2;
            this.sign = str3;
            this.startTimestamp = j;
            this.endTimestamp = j2;
            this.isExecutionTime = i;
            this.executionTime = str4;
            this.periodType = str5;
            this.periodValue = i2;
            this.status = str6;
            this.spaceList = list;
            this.activityProp = i3;
            this.userBehaviorCond = jVar;
            this.pageBehaviorCond = list2;
            this.extraCond = list3;
        }

        public final k a(String str, String str2, String str3, long j, long j2, int i, String str4, String str5, int i2, String str6, List<h> list, int i3, j jVar, List<e> list2, List<b> list3) {
            C11440emk.f(str2, "unitId");
            C11440emk.f(str4, "executionTime");
            return new k(str, str2, str3, j, j2, i, str4, str5, i2, str6, list, i3, jVar, list2, list3);
        }

        public final void a(String str) {
            C11440emk.f(str, "<set-?>");
            this.unitId = str;
        }

        public final boolean b() {
            return this.activityProp == 0;
        }

        public final boolean c() {
            return this.activityProp == 1;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof k) {
                    k kVar = (k) obj;
                    return C11440emk.a((Object) this.promoteId, (Object) kVar.promoteId) && C11440emk.a((Object) this.unitId, (Object) kVar.unitId) && C11440emk.a((Object) this.sign, (Object) kVar.sign) && this.startTimestamp == kVar.startTimestamp && this.endTimestamp == kVar.endTimestamp && this.isExecutionTime == kVar.isExecutionTime && C11440emk.a((Object) this.executionTime, (Object) kVar.executionTime) && C11440emk.a((Object) this.periodType, (Object) kVar.periodType) && this.periodValue == kVar.periodValue && C11440emk.a((Object) this.status, (Object) kVar.status) && C11440emk.a(this.spaceList, kVar.spaceList) && this.activityProp == kVar.activityProp && C11440emk.a(this.userBehaviorCond, kVar.userBehaviorCond) && C11440emk.a(this.pageBehaviorCond, kVar.pageBehaviorCond) && C11440emk.a(this.extraCond, kVar.extraCond);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.promoteId;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.unitId;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.sign;
            int hashCode3 = str3 != null ? str3.hashCode() : 0;
            long j = this.startTimestamp;
            long j2 = this.endTimestamp;
            int i = (((((((hashCode2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.isExecutionTime) * 31;
            String str4 = this.executionTime;
            int hashCode4 = (i + (str4 != null ? str4.hashCode() : 0)) * 31;
            String str5 = this.periodType;
            int hashCode5 = (((hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31) + this.periodValue) * 31;
            String str6 = this.status;
            int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
            List<h> list = this.spaceList;
            int hashCode7 = (((hashCode6 + (list != null ? list.hashCode() : 0)) * 31) + this.activityProp) * 31;
            j jVar = this.userBehaviorCond;
            int hashCode8 = (hashCode7 + (jVar != null ? jVar.hashCode() : 0)) * 31;
            List<e> list2 = this.pageBehaviorCond;
            int hashCode9 = (hashCode8 + (list2 != null ? list2.hashCode() : 0)) * 31;
            List<b> list3 = this.extraCond;
            return hashCode9 + (list3 != null ? list3.hashCode() : 0);
        }

        public String toString() {
            return "ValidPromote(promoteId=" + this.promoteId + ", unitId=" + this.unitId + ", sign=" + this.sign + ", startTimestamp=" + this.startTimestamp + ", endTimestamp=" + this.endTimestamp + ", isExecutionTime=" + this.isExecutionTime + ", executionTime=" + this.executionTime + ", periodType=" + this.periodType + ", periodValue=" + this.periodValue + ", status=" + this.status + ", spaceList=" + this.spaceList + ", activityProp=" + this.activityProp + ", userBehaviorCond=" + this.userBehaviorCond + ", pageBehaviorCond=" + this.pageBehaviorCond + ", extraCond=" + this.extraCond + ")";
        }

        public /* synthetic */ k(String str, String str2, String str3, long j, long j2, int i, String str4, String str5, int i2, String str6, List list, int i3, j jVar, List list2, List list3, int i4, Ulk ulk) {
            this(str, str2, str3, j, j2, i, str4, str5, i2, str6, list, (i4 & 2048) != 0 ? 0 : i3, jVar, list2, list3);
        }

        public final boolean a() {
            return this.activityProp == 2;
        }
    }

    public final a getData() {
        return this.data;
    }

    public final String getMsg() {
        return this.msg;
    }

    public final int getResultCode() {
        return this.resultCode;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final void setData(a aVar) {
        this.data = aVar;
    }

    public final void setMsg(String str) {
        this.msg = str;
    }

    public final void setResultCode(int i2) {
        this.resultCode = i2;
    }

    public final void setTimestamp(long j2) {
        this.timestamp = j2;
    }
}
