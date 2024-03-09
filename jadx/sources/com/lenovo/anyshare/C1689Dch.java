package com.lenovo.anyshare;

import android.database.Cursor;
import android.text.TextUtils;
import android.view.View;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.google.gson.Gson;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import com.ushareit.mcds.core.api.mode.RsqData;
import com.ushareit.mcds.core.rule.Matching;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0006\u001c\u001d\u001e\u001f !B7\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u0003H\u0016J\u0006\u0010\u001b\u001a\u00020\u0003R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\r¨\u0006\""}, d2 = {"Lcom/ushareit/mcds/core/db/data/SpaceInfo;", "", "spaceId", "", "promoteId", "unitId", "materialId", "spaceDisInfo", "Lcom/ushareit/mcds/core/db/data/SpaceInfo$DisplayInfo;", "spaceCondition", "Lcom/ushareit/mcds/core/db/data/SpaceInfo$RuleInfo;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/core/db/data/SpaceInfo$DisplayInfo;Lcom/ushareit/mcds/core/db/data/SpaceInfo$RuleInfo;)V", "getMaterialId", "()Ljava/lang/String;", "getPromoteId", "getSpaceCondition", "()Lcom/ushareit/mcds/core/db/data/SpaceInfo$RuleInfo;", "getSpaceDisInfo", "()Lcom/ushareit/mcds/core/db/data/SpaceInfo$DisplayInfo;", "getSpaceId", "tagId", "getTagId", "getUnitId", "compareTo", "", "other", "toString", "toString2", "Companion", "DisplayInfo", "ExtraCond", "PageBehavior", "RuleInfo", "UserBehavior", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.Dch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1689Dch implements Comparable<C1689Dch> {

    /* renamed from: a  reason: collision with root package name */
    public static final a f7930a = new a(null);
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final b g;
    public final e h;

    /* renamed from: com.lenovo.anyshare.Dch$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final List<C1689Dch> a(List<RsqData.k> list) {
            C11440emk.f(list, "validPromoteList");
            ArrayList arrayList = new ArrayList();
            for (RsqData.k kVar : list) {
                C15013kdh.f23047a.a(kVar.promoteId, kVar.spaceList, kVar.periodType, kVar.status, new C0807Ach(kVar, arrayList));
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(RsqData.h hVar, RsqData.k kVar) {
            if (TextUtils.isEmpty(hVar.materialId)) {
                hVar.materialId = "empty";
                C6040Sge.f("mcds", "force set materialId empty;" + hVar.spaceId);
            }
            if (kVar.a()) {
                if (TextUtils.isEmpty(hVar.properties)) {
                    hVar.properties = JsonUtils.EMPTY_JSON;
                    C6040Sge.f("mcds", "force set properties {};" + hVar.spaceId);
                }
                String str = hVar.type;
                if (str == null) {
                    return;
                }
                int hashCode = str.hashCode();
                if (hashCode != -1332085432) {
                    if (hashCode == 317745017 && str.equals("gridItem") && TextUtils.isEmpty(hVar.style)) {
                        hVar.style = "gridItemNormal";
                        C6040Sge.f("mcds", "gridItem; force set style gridItemNormal;" + hVar.spaceId);
                    }
                } else if (str.equals("dialog") && TextUtils.isEmpty(hVar.style)) {
                    hVar.style = "dlgTxt";
                    C6040Sge.f("mcds", "dialog; force set style dlgTxt;" + hVar.spaceId);
                }
            }
        }

        public final C1689Dch a(Cursor cursor) {
            f fVar;
            List list;
            C11440emk.f(cursor, "cursor");
            String string = cursor.getString(27);
            C11440emk.a((Object) string, "unitId");
            String string2 = cursor.getString(1);
            C11440emk.a((Object) string2, "getString(SpaceTable.COLUMN_SPACE_ID_INDEX)");
            String string3 = cursor.getString(0);
            C11440emk.a((Object) string3, "getString(SpaceTable.COLUMN_TAG_ID_INDEX)");
            String string4 = cursor.getString(11);
            C11440emk.a((Object) string4, "getString(SpaceTable.COLUMN_MATERIAL_ID_INDEX)");
            String string5 = cursor.getString(12);
            C11440emk.a((Object) string5, "getString(SpaceTable.COLUMN_TYPE_INDEX)");
            String string6 = cursor.getString(17);
            String string7 = cursor.getString(13);
            C11440emk.a((Object) string7, "getString(SpaceTable.COLUMN_STYLE_INDEX)");
            String string8 = cursor.getString(14);
            String string9 = cursor.getString(20);
            C11440emk.a((Object) string9, "getString(SpaceTable.COLUMN_INFUSION_TYPE_INDEX)");
            b bVar = new b(string, string2, string3, string4, string5, string6, string7, string8, string9, cursor.getString(25), cursor.getInt(2), Matching.Default, cursor.getInt(21), cursor.getString(22), cursor.getInt(23), cursor.getString(24), cursor.getInt(33), cursor.getString(34), false, null, null, 1835008, null);
            Gson gson = new Gson();
            long j = cursor.getLong(3);
            long j2 = cursor.getLong(4);
            String string10 = cursor.getString(6);
            C11440emk.a((Object) string10, "getString(SpaceTable.COLUMN_PERIOD_TYPE_INDEX)");
            int i = cursor.getInt(5);
            String string11 = cursor.getString(9);
            C11440emk.a((Object) string11, "getString(SpaceTable.COLUMN_STATUS_INDEX)");
            String string12 = cursor.getString(7);
            C11440emk.a((Object) string12, "getString(SpaceTable.COLUMN_DISAPPEAR_TYPE_INDEX)");
            int i2 = cursor.getInt(8);
            int i3 = cursor.getInt(2);
            long j3 = cursor.getLong(15);
            int i4 = cursor.getInt(16);
            int i5 = cursor.getInt(18);
            String string13 = cursor.getString(19);
            int i6 = cursor.getInt(26);
            int i7 = cursor.getInt(31);
            long j4 = cursor.getLong(32);
            String string14 = cursor.getString(28);
            f fVar2 = string14 != null ? (f) gson.fromJson(string14, (Class<Object>) f.class) : null;
            String string15 = cursor.getString(29);
            if (string15 != null) {
                fVar = fVar2;
                list = (List) gson.fromJson(string15, new C1097Bch().getType());
            } else {
                fVar = fVar2;
                list = null;
            }
            String string16 = cursor.getString(30);
            e eVar = new e(j, j2, string10, i, string11, string12, i2, i3, j3, i4, i5, string13, i6, i7, j4, fVar, list, string16 != null ? (List) gson.fromJson(string16, new C1399Cch().getType()) : null);
            HashMap hashMap = new HashMap();
            List<c> list2 = eVar.r;
            if (list2 != null) {
                for (c cVar : list2) {
                    hashMap.put(cVar.f7932a, cVar.b);
                }
            }
            bVar.v = hashMap;
            String string17 = cursor.getString(1);
            C11440emk.a((Object) string17, "getString(SpaceTable.COLUMN_SPACE_ID_INDEX)");
            String string18 = cursor.getString(10);
            C11440emk.a((Object) string18, "getString(SpaceTable.COLUMN_PROMOTE_ID_INDEX)");
            String string19 = cursor.getString(11);
            C11440emk.a((Object) string19, "getString(SpaceTable.COLUMN_MATERIAL_ID_INDEX)");
            return new C1689Dch(string17, string18, string, string19, bVar, eVar, null);
        }

        public final String a(String str, String str2) {
            C11440emk.f(str, "promoteId");
            C11440emk.f(str2, "spaceId");
            return str + "##" + str2;
        }

        public final String a(String str) {
            C11440emk.f(str, "tagId");
            return (String) Gqk.a((CharSequence) str, new String[]{"##"}, false, 0, 6, (Object) null).get(0);
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\bU\b\u0086\b\u0018\u0000 p2\u00020\u0001:\u0001pB×\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000e\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001c¢\u0006\u0002\u0010\u001dJ\t\u0010O\u001a\u00020\u0003HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010Q\u001a\u00020\u000eHÆ\u0003J\t\u0010R\u001a\u00020\u0010HÆ\u0003J\t\u0010S\u001a\u00020\u000eHÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010U\u001a\u00020\u000eHÆ\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010W\u001a\u00020\u000eHÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010Y\u001a\u00020\u0018HÆ\u0003J\t\u0010Z\u001a\u00020\u0003HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u0017\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001cHÆ\u0003J\t\u0010]\u001a\u00020\u0003HÆ\u0003J\t\u0010^\u001a\u00020\u0003HÆ\u0003J\t\u0010_\u001a\u00020\u0003HÆ\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010c\u001a\u00020\u0003HÆ\u0003J÷\u0001\u0010d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u000e2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001cHÆ\u0001J\u0013\u0010e\u001a\u00020\u00182\b\u0010f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010g\u001a\u00020\u000eHÖ\u0001J\u0006\u0010h\u001a\u00020\u0018J\u0006\u0010i\u001a\u00020\u0018J\u0006\u0010j\u001a\u00020\u0018J\u0006\u0010k\u001a\u00020\u0018J\u0006\u0010l\u001a\u00020\u0018J\u0006\u0010m\u001a\u00020\u0018J\u0006\u0010n\u001a\u00020\u0018J\t\u0010o\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010#\"\u0004\b+\u0010%R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u0010\u0015\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u001f\"\u0004\b1\u0010!R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010#\"\u0004\b3\u0010%R(\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010#\"\u0004\b9\u0010%R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b>\u0010#R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010\u001f\"\u0004\b@\u0010!R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010#\"\u0004\bB\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bC\u0010#R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bD\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bE\u0010#R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010#\"\u0004\bG\u0010%R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010#\"\u0004\bI\u0010%R\u001a\u0010\u0011\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010\u001f\"\u0004\bK\u0010!R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bL\u0010#R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010#\"\u0004\bN\u0010%¨\u0006q"}, d2 = {"Lcom/ushareit/mcds/core/db/data/SpaceInfo$DisplayInfo;", "", "promoteUnitId", "", "spaceId", "tagId", "materialId", "type", "attrs", com.anythink.expressad.foundation.h.k.e, "properties", "infusionType", "pkgInfusionFilter", "mcdsPriority", "", "matching", "Lcom/ushareit/mcds/core/rule/Matching;", "styleType", "styleId", "activityProp", "adInfo", "contentFillType", "customArgs", "canNotClick", "", "adView", "Landroid/view/View;", "extraCondMap", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/mcds/core/rule/Matching;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLandroid/view/View;Ljava/util/Map;)V", "getActivityProp", "()I", "setActivityProp", "(I)V", "getAdInfo", "()Ljava/lang/String;", "setAdInfo", "(Ljava/lang/String;)V", "getAdView", "()Landroid/view/View;", "setAdView", "(Landroid/view/View;)V", "getAttrs", "setAttrs", "getCanNotClick", "()Z", "setCanNotClick", "(Z)V", "getContentFillType", "setContentFillType", "getCustomArgs", "setCustomArgs", "getExtraCondMap", "()Ljava/util/Map;", "setExtraCondMap", "(Ljava/util/Map;)V", "getInfusionType", "setInfusionType", "getMatching", "()Lcom/ushareit/mcds/core/rule/Matching;", "setMatching", "(Lcom/ushareit/mcds/core/rule/Matching;)V", "getMaterialId", "getMcdsPriority", "setMcdsPriority", "getPkgInfusionFilter", "setPkgInfusionFilter", "getPromoteUnitId", "getProperties", "getSpaceId", "getStyle", "setStyle", "getStyleId", "setStyleId", "getStyleType", "setStyleType", "getTagId", "getType", SkuDetailsParamsBridge.BuilderBridge.setTypeMethodName, "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "isAdType", "isCommonFillType", "isCommonType", "isCustomFillType", "isInfusionType", "isMCDSMode", "isRealChameleonMode", "toString", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
    /* renamed from: com.lenovo.anyshare.Dch$b */
    /* loaded from: classes7.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final a f7931a = new a(null);
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public String f;
        public String g;
        public String h;
        public final String i;
        public String j;
        public String k;
        public int l;
        public Matching m;
        public int n;
        public String o;
        public int p;
        public String q;
        public int r;
        public String s;
        public boolean t;
        public transient View u;
        public Map<String, Object> v;

        /* renamed from: com.lenovo.anyshare.Dch$b$a */
        /* loaded from: classes7.dex */
        public static final class a {
            public a() {
            }

            @Tkk
            public final b a(Map<String, ? extends Object> map) {
                String str;
                double d;
                C11440emk.f(map, "map");
                Object obj = map.get("promoteUnitId");
                if (!(obj instanceof String)) {
                    obj = null;
                }
                String str2 = (String) obj;
                String str3 = str2 != null ? str2 : "";
                Object obj2 = map.get("spaceId");
                if (!(obj2 instanceof String)) {
                    obj2 = null;
                }
                String str4 = (String) obj2;
                String str5 = str4 != null ? str4 : "";
                Object obj3 = map.get("tagId");
                if (!(obj3 instanceof String)) {
                    obj3 = null;
                }
                String str6 = (String) obj3;
                String str7 = str6 != null ? str6 : "";
                Object obj4 = map.get("materialId");
                if (!(obj4 instanceof String)) {
                    obj4 = null;
                }
                String str8 = (String) obj4;
                String str9 = str8 != null ? str8 : "";
                Object obj5 = map.get("type");
                if (!(obj5 instanceof String)) {
                    obj5 = null;
                }
                String str10 = (String) obj5;
                String str11 = str10 != null ? str10 : "";
                Object obj6 = map.get("attrs");
                if (!(obj6 instanceof String)) {
                    obj6 = null;
                }
                String str12 = (String) obj6;
                String str13 = str12 != null ? str12 : "";
                Object obj7 = map.get(com.anythink.expressad.foundation.h.k.e);
                if (!(obj7 instanceof String)) {
                    obj7 = null;
                }
                String str14 = (String) obj7;
                String str15 = str14 != null ? str14 : "";
                Object obj8 = map.get("infusionType");
                if (!(obj8 instanceof String)) {
                    obj8 = null;
                }
                String str16 = (String) obj8;
                String str17 = str16 != null ? str16 : "";
                Object obj9 = map.get("pkgInfusionFilter");
                if (!(obj9 instanceof String)) {
                    obj9 = null;
                }
                String str18 = (String) obj9;
                String str19 = str18 != null ? str18 : "";
                Object obj10 = map.get("properties");
                if (!(obj10 instanceof String)) {
                    obj10 = null;
                }
                String str20 = (String) obj10;
                String str21 = str20 != null ? str20 : "";
                Object obj11 = map.get("mcdsPriority");
                if (!(obj11 instanceof Double)) {
                    obj11 = null;
                }
                Double d2 = (Double) obj11;
                int doubleValue = (int) (d2 != null ? d2.doubleValue() : -1.0d);
                Object obj12 = map.get("matching");
                if (!(obj12 instanceof String)) {
                    obj12 = null;
                }
                String str22 = (String) obj12;
                if (str22 == null) {
                    str22 = "";
                }
                Matching valueOf = !(str22 == null || str22.length() == 0) ? Matching.valueOf(str22) : Matching.Default;
                Object obj13 = map.get("styleType");
                if (!(obj13 instanceof Double)) {
                    obj13 = null;
                }
                Double d3 = (Double) obj13;
                double d4 = AbstractC4714Nqc.f12500a;
                int doubleValue2 = (int) (d3 != null ? d3.doubleValue() : 0.0d);
                Object obj14 = map.get("styleId");
                if (!(obj14 instanceof String)) {
                    obj14 = null;
                }
                String str23 = (String) obj14;
                if (str23 == null) {
                    str23 = "";
                }
                Object obj15 = map.get("adInfo");
                if (!(obj15 instanceof String)) {
                    obj15 = null;
                }
                String str24 = (String) obj15;
                if (str24 == null) {
                    str24 = "";
                }
                Object obj16 = map.get("activityProp");
                String str25 = str24;
                if (!(obj16 instanceof Double)) {
                    obj16 = null;
                }
                Double d5 = (Double) obj16;
                if (d5 != null) {
                    str = str23;
                    d = d5.doubleValue();
                } else {
                    str = str23;
                    d = 0.0d;
                }
                int i = (int) d;
                Object obj17 = map.get("contentFileType");
                if (!(obj17 instanceof Double)) {
                    obj17 = null;
                }
                Double d6 = (Double) obj17;
                if (d6 != null) {
                    d4 = d6.doubleValue();
                }
                int i2 = (int) d4;
                Object obj18 = map.get("customArgs");
                if (!(obj18 instanceof String)) {
                    obj18 = null;
                }
                String str26 = (String) obj18;
                if (str26 == null) {
                    str26 = "";
                }
                return new b(str3, str5, str7, str9, str11, str13, str15, str21, str17, str19, doubleValue, valueOf, doubleValue2, str, i, str25, i2, str26, false, null, null, 1835008, null);
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        public b(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, Matching matching, int i2, String str11, int i3, String str12, int i4, String str13, boolean z, View view, Map<String, Object> map) {
            C11440emk.f(str, "promoteUnitId");
            C11440emk.f(str2, "spaceId");
            C11440emk.f(str3, "tagId");
            C11440emk.f(str4, "materialId");
            C11440emk.f(str5, "type");
            C11440emk.f(str7, com.anythink.expressad.foundation.h.k.e);
            C11440emk.f(str9, "infusionType");
            C11440emk.f(matching, "matching");
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = str4;
            this.f = str5;
            this.g = str6;
            this.h = str7;
            this.i = str8;
            this.j = str9;
            this.k = str10;
            this.l = i;
            this.m = matching;
            this.n = i2;
            this.o = str11;
            this.p = i3;
            this.q = str12;
            this.r = i4;
            this.s = str13;
            this.t = z;
            this.u = view;
            this.v = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ b a(b bVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, Matching matching, int i2, String str11, int i3, String str12, int i4, String str13, boolean z, View view, Map map, int i5, Object obj) {
            int i6;
            String str14;
            String str15;
            int i7;
            int i8;
            String str16;
            String str17;
            boolean z2;
            boolean z3;
            View view2;
            String str18 = (i5 & 1) != 0 ? bVar.b : str;
            String str19 = (i5 & 2) != 0 ? bVar.c : str2;
            String str20 = (i5 & 4) != 0 ? bVar.d : str3;
            String str21 = (i5 & 8) != 0 ? bVar.e : str4;
            String str22 = (i5 & 16) != 0 ? bVar.f : str5;
            String str23 = (i5 & 32) != 0 ? bVar.g : str6;
            String str24 = (i5 & 64) != 0 ? bVar.h : str7;
            String str25 = (i5 & 128) != 0 ? bVar.i : str8;
            String str26 = (i5 & 256) != 0 ? bVar.j : str9;
            String str27 = (i5 & 512) != 0 ? bVar.k : str10;
            int i9 = (i5 & 1024) != 0 ? bVar.l : i;
            Matching matching2 = (i5 & 2048) != 0 ? bVar.m : matching;
            int i10 = (i5 & 4096) != 0 ? bVar.n : i2;
            String str28 = (i5 & 8192) != 0 ? bVar.o : str11;
            int i11 = (i5 & 16384) != 0 ? bVar.p : i3;
            if ((i5 & 32768) != 0) {
                i6 = i11;
                str14 = bVar.q;
            } else {
                i6 = i11;
                str14 = str12;
            }
            if ((i5 & 65536) != 0) {
                str15 = str14;
                i7 = bVar.r;
            } else {
                str15 = str14;
                i7 = i4;
            }
            if ((i5 & 131072) != 0) {
                i8 = i7;
                str16 = bVar.s;
            } else {
                i8 = i7;
                str16 = str13;
            }
            if ((i5 & MediaHttpUploader.MINIMUM_CHUNK_SIZE) != 0) {
                str17 = str16;
                z2 = bVar.t;
            } else {
                str17 = str16;
                z2 = z;
            }
            if ((i5 & 524288) != 0) {
                z3 = z2;
                view2 = bVar.u;
            } else {
                z3 = z2;
                view2 = view;
            }
            return bVar.a(str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, i9, matching2, i10, str28, i6, str15, i8, str17, z3, view2, (i5 & 1048576) != 0 ? bVar.v : map);
        }

        @Tkk
        public static final b a(Map<String, ? extends Object> map) {
            return f7931a.a(map);
        }

        public final b a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, Matching matching, int i2, String str11, int i3, String str12, int i4, String str13, boolean z, View view, Map<String, Object> map) {
            C11440emk.f(str, "promoteUnitId");
            C11440emk.f(str2, "spaceId");
            C11440emk.f(str3, "tagId");
            C11440emk.f(str4, "materialId");
            C11440emk.f(str5, "type");
            C11440emk.f(str7, com.anythink.expressad.foundation.h.k.e);
            C11440emk.f(str9, "infusionType");
            C11440emk.f(matching, "matching");
            return new b(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, i, matching, i2, str11, i3, str12, i4, str13, z, view, map);
        }

        public final void a(String str) {
            C11440emk.f(str, "<set-?>");
            this.j = str;
        }

        public final void b(String str) {
            C11440emk.f(str, "<set-?>");
            this.h = str;
        }

        public final void c(String str) {
            C11440emk.f(str, "<set-?>");
            this.f = str;
        }

        public final boolean d() {
            return this.r == 1;
        }

        public final boolean e() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.c);
            sb.append("是否是导流类型: ");
            sb.append(this.p == 1);
            C6040Sge.b("mcds", sb.toString());
            return this.p == 1;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof b) {
                    b bVar = (b) obj;
                    return C11440emk.a((Object) this.b, (Object) bVar.b) && C11440emk.a((Object) this.c, (Object) bVar.c) && C11440emk.a((Object) this.d, (Object) bVar.d) && C11440emk.a((Object) this.e, (Object) bVar.e) && C11440emk.a((Object) this.f, (Object) bVar.f) && C11440emk.a((Object) this.g, (Object) bVar.g) && C11440emk.a((Object) this.h, (Object) bVar.h) && C11440emk.a((Object) this.i, (Object) bVar.i) && C11440emk.a((Object) this.j, (Object) bVar.j) && C11440emk.a((Object) this.k, (Object) bVar.k) && this.l == bVar.l && C11440emk.a(this.m, bVar.m) && this.n == bVar.n && C11440emk.a((Object) this.o, (Object) bVar.o) && this.p == bVar.p && C11440emk.a((Object) this.q, (Object) bVar.q) && this.r == bVar.r && C11440emk.a((Object) this.s, (Object) bVar.s) && this.t == bVar.t && C11440emk.a(this.u, bVar.u) && C11440emk.a(this.v, bVar.v);
                }
                return false;
            }
            return true;
        }

        public final boolean f() {
            int i = this.n;
            return (i == 1 || i == 11) ? false : true;
        }

        public final boolean g() {
            return this.n == 1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            String str = this.b;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.c;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.d;
            int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.e;
            int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
            String str5 = this.f;
            int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
            String str6 = this.g;
            int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
            String str7 = this.h;
            int hashCode7 = (hashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
            String str8 = this.i;
            int hashCode8 = (hashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31;
            String str9 = this.j;
            int hashCode9 = (hashCode8 + (str9 != null ? str9.hashCode() : 0)) * 31;
            String str10 = this.k;
            int hashCode10 = (((hashCode9 + (str10 != null ? str10.hashCode() : 0)) * 31) + this.l) * 31;
            Matching matching = this.m;
            int hashCode11 = (((hashCode10 + (matching != null ? matching.hashCode() : 0)) * 31) + this.n) * 31;
            String str11 = this.o;
            int hashCode12 = (((hashCode11 + (str11 != null ? str11.hashCode() : 0)) * 31) + this.p) * 31;
            String str12 = this.q;
            int hashCode13 = (((hashCode12 + (str12 != null ? str12.hashCode() : 0)) * 31) + this.r) * 31;
            String str13 = this.s;
            int hashCode14 = (hashCode13 + (str13 != null ? str13.hashCode() : 0)) * 31;
            boolean z = this.t;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode14 + i) * 31;
            View view = this.u;
            int hashCode15 = (i2 + (view != null ? view.hashCode() : 0)) * 31;
            Map<String, Object> map = this.v;
            return hashCode15 + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            return "DisplayInfo(promoteUnitId=" + this.b + ", spaceId=" + this.c + ", tagId=" + this.d + ", materialId=" + this.e + ", type=" + this.f + ", attrs=" + this.g + ", style=" + this.h + ", properties=" + this.i + ", infusionType=" + this.j + ", pkgInfusionFilter=" + this.k + ", mcdsPriority=" + this.l + ", matching=" + this.m + ", styleType=" + this.n + ", styleId=" + this.o + ", activityProp=" + this.p + ", adInfo=" + this.q + ", contentFillType=" + this.r + ", customArgs=" + this.s + ", canNotClick=" + this.t + ", adView=" + this.u + ", extraCondMap=" + this.v + ")";
        }

        public /* synthetic */ b(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, Matching matching, int i2, String str11, int i3, String str12, int i4, String str13, boolean z, View view, Map map, int i5, Ulk ulk) {
            this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, i, matching, (i5 & 4096) != 0 ? 0 : i2, str11, (i5 & 16384) != 0 ? 0 : i3, (32768 & i5) != 0 ? "" : str12, (65536 & i5) != 0 ? 1 : i4, str13, (262144 & i5) != 0 ? false : z, (524288 & i5) != 0 ? null : view, (i5 & 1048576) != 0 ? null : map);
        }

        public final void a(Matching matching) {
            C11440emk.f(matching, "<set-?>");
            this.m = matching;
        }

        public final boolean b() {
            return this.r == 0;
        }

        public final boolean c() {
            return this.p == 0;
        }

        public final boolean a() {
            return this.p == 2;
        }
    }

    /* renamed from: com.lenovo.anyshare.Dch$c */
    /* loaded from: classes7.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final String f7932a;
        public final Object b;

        public c(String str, Object obj) {
            C11440emk.f(str, "name");
            C11440emk.f(obj, "value");
            this.f7932a = str;
            this.b = obj;
        }

        public static /* synthetic */ c a(c cVar, String str, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                str = cVar.f7932a;
            }
            if ((i & 2) != 0) {
                obj = cVar.b;
            }
            return cVar.a(str, obj);
        }

        public final c a(String str, Object obj) {
            C11440emk.f(str, "name");
            C11440emk.f(obj, "value");
            return new c(str, obj);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof c) {
                    c cVar = (c) obj;
                    return C11440emk.a((Object) this.f7932a, (Object) cVar.f7932a) && C11440emk.a(this.b, cVar.b);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.f7932a;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            Object obj = this.b;
            return hashCode + (obj != null ? obj.hashCode() : 0);
        }

        public String toString() {
            return "ExtraCond(name=" + this.f7932a + ", value=" + this.b + ")";
        }
    }

    /* renamed from: com.lenovo.anyshare.Dch$d */
    /* loaded from: classes7.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final String f7933a;
        public final String b;
        public final String c;
        public final String d;

        public d(String str, String str2, String str3, String str4) {
            this.f7933a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        public static /* synthetic */ d a(d dVar, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = dVar.f7933a;
            }
            if ((i & 2) != 0) {
                str2 = dVar.b;
            }
            if ((i & 4) != 0) {
                str3 = dVar.c;
            }
            if ((i & 8) != 0) {
                str4 = dVar.d;
            }
            return dVar.a(str, str2, str3, str4);
        }

        public final d a(String str, String str2, String str3, String str4) {
            return new d(str, str2, str3, str4);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof d) {
                    d dVar = (d) obj;
                    return C11440emk.a((Object) this.f7933a, (Object) dVar.f7933a) && C11440emk.a((Object) this.b, (Object) dVar.b) && C11440emk.a((Object) this.c, (Object) dVar.c) && C11440emk.a((Object) this.d, (Object) dVar.d);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.f7933a;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.b;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.c;
            int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.d;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "PageBehavior(eventType=" + this.f7933a + ", pageId=" + this.b + ", eleId=" + this.c + ", condition=" + this.d + ")";
        }
    }

    /* renamed from: com.lenovo.anyshare.Dch$e */
    /* loaded from: classes7.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        public final long f7934a;
        public final long b;
        public final String c;
        public final int d;
        public final String e;
        public final String f;
        public int g;
        public final int h;
        public long i;
        public int j;
        public final int k;
        public final String l;
        public int m;
        public int n;
        public long o;
        public f p;
        public List<d> q;
        public List<c> r;

        public e(long j, long j2, String str, int i, String str2, String str3, int i2, int i3, long j3, int i4, int i5, String str4, int i6, int i7, long j4, f fVar, List<d> list, List<c> list2) {
            C11440emk.f(str, "periodType");
            C11440emk.f(str2, "status");
            C11440emk.f(str3, "disappearType");
            this.f7934a = j;
            this.b = j2;
            this.c = str;
            this.d = i;
            this.e = str2;
            this.f = str3;
            this.g = i2;
            this.h = i3;
            this.i = j3;
            this.j = i4;
            this.k = i5;
            this.l = str4;
            this.m = i6;
            this.n = i7;
            this.o = j4;
            this.p = fVar;
            this.q = list;
            this.r = list2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ e a(e eVar, long j, long j2, String str, int i, String str2, String str3, int i2, int i3, long j3, int i4, int i5, String str4, int i6, int i7, long j4, f fVar, List list, List list2, int i8, Object obj) {
            int i9;
            long j5;
            long j6;
            f fVar2;
            long j7 = (i8 & 1) != 0 ? eVar.f7934a : j;
            long j8 = (i8 & 2) != 0 ? eVar.b : j2;
            String str5 = (i8 & 4) != 0 ? eVar.c : str;
            int i10 = (i8 & 8) != 0 ? eVar.d : i;
            String str6 = (i8 & 16) != 0 ? eVar.e : str2;
            String str7 = (i8 & 32) != 0 ? eVar.f : str3;
            int i11 = (i8 & 64) != 0 ? eVar.g : i2;
            int i12 = (i8 & 128) != 0 ? eVar.h : i3;
            long j9 = (i8 & 256) != 0 ? eVar.i : j3;
            int i13 = (i8 & 512) != 0 ? eVar.j : i4;
            int i14 = (i8 & 1024) != 0 ? eVar.k : i5;
            String str8 = (i8 & 2048) != 0 ? eVar.l : str4;
            int i15 = (i8 & 4096) != 0 ? eVar.m : i6;
            int i16 = (i8 & 8192) != 0 ? eVar.n : i7;
            if ((i8 & 16384) != 0) {
                i9 = i13;
                j5 = eVar.o;
            } else {
                i9 = i13;
                j5 = j4;
            }
            if ((i8 & 32768) != 0) {
                j6 = j5;
                fVar2 = eVar.p;
            } else {
                j6 = j5;
                fVar2 = fVar;
            }
            return eVar.a(j7, j8, str5, i10, str6, str7, i11, i12, j9, i9, i14, str8, i15, i16, j6, fVar2, (65536 & i8) != 0 ? eVar.q : list, (i8 & 131072) != 0 ? eVar.r : list2);
        }

        public final e a(long j, long j2, String str, int i, String str2, String str3, int i2, int i3, long j3, int i4, int i5, String str4, int i6, int i7, long j4, f fVar, List<d> list, List<c> list2) {
            C11440emk.f(str, "periodType");
            C11440emk.f(str2, "status");
            C11440emk.f(str3, "disappearType");
            return new e(j, j2, str, i, str2, str3, i2, i3, j3, i4, i5, str4, i6, i7, j4, fVar, list, list2);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof e) {
                    e eVar = (e) obj;
                    return this.f7934a == eVar.f7934a && this.b == eVar.b && C11440emk.a((Object) this.c, (Object) eVar.c) && this.d == eVar.d && C11440emk.a((Object) this.e, (Object) eVar.e) && C11440emk.a((Object) this.f, (Object) eVar.f) && this.g == eVar.g && this.h == eVar.h && this.i == eVar.i && this.j == eVar.j && this.k == eVar.k && C11440emk.a((Object) this.l, (Object) eVar.l) && this.m == eVar.m && this.n == eVar.n && this.o == eVar.o && C11440emk.a(this.p, eVar.p) && C11440emk.a(this.q, eVar.q) && C11440emk.a(this.r, eVar.r);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            long j = this.f7934a;
            long j2 = this.b;
            int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            String str = this.c;
            int hashCode = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.d) * 31;
            String str2 = this.e;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f;
            int hashCode3 = str3 != null ? str3.hashCode() : 0;
            long j3 = this.i;
            int i2 = (((((((((((hashCode2 + hashCode3) * 31) + this.g) * 31) + this.h) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.j) * 31) + this.k) * 31;
            String str4 = this.l;
            int hashCode4 = str4 != null ? str4.hashCode() : 0;
            long j4 = this.o;
            int i3 = (((((((i2 + hashCode4) * 31) + this.m) * 31) + this.n) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            f fVar = this.p;
            int hashCode5 = (i3 + (fVar != null ? fVar.hashCode() : 0)) * 31;
            List<d> list = this.q;
            int hashCode6 = (hashCode5 + (list != null ? list.hashCode() : 0)) * 31;
            List<c> list2 = this.r;
            return hashCode6 + (list2 != null ? list2.hashCode() : 0);
        }

        public String toString() {
            return "RuleInfo(startTimestamp=" + this.f7934a + ", endTimestamp=" + this.b + ", periodType=" + this.c + ", periodValue=" + this.d + ", status=" + this.e + ", disappearType=" + this.f + ", disappearTimes=" + this.g + ", priority=" + this.h + ", firstTime=" + this.i + ", conditionTimes=" + this.j + ", isExecutionTime=" + this.k + ", executionTime=" + this.l + ", isLimitDisappear=" + this.m + ", intervalGe=" + this.n + ", lastShowTime=" + this.o + ", userBehaviorCond=" + this.p + ", pageBehaviorCondList=" + this.q + ", extraCondList=" + this.r + ")";
        }

        public /* synthetic */ e(long j, long j2, String str, int i, String str2, String str3, int i2, int i3, long j3, int i4, int i5, String str4, int i6, int i7, long j4, f fVar, List list, List list2, int i8, Ulk ulk) {
            this(j, j2, str, i, str2, str3, i2, i3, j3, i4, (i8 & 1024) != 0 ? 0 : i5, (i8 & 2048) != 0 ? PM.r : str4, (i8 & 4096) != 0 ? 1 : i6, (i8 & 8192) != 0 ? 0 : i7, j4, fVar, list, list2);
        }
    }

    /* renamed from: com.lenovo.anyshare.Dch$f */
    /* loaded from: classes7.dex */
    public static final class f {

        /* renamed from: a  reason: collision with root package name */
        public final String f7935a;

        public f(String str) {
            this.f7935a = str;
        }

        public static /* synthetic */ f a(f fVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = fVar.f7935a;
            }
            return fVar.a(str);
        }

        public final f a(String str) {
            return new f(str);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof f) && C11440emk.a((Object) this.f7935a, (Object) ((f) obj).f7935a);
            }
            return true;
        }

        public int hashCode() {
            String str = this.f7935a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "UserBehavior(condition=" + this.f7935a + ")";
        }
    }

    public C1689Dch(String str, String str2, String str3, String str4, b bVar, e eVar) {
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = bVar;
        this.h = eVar;
        this.b = f7930a.a(this.d, this.c);
    }

    public final String a() {
        return "SpaceInfo(spaceId='" + this.c + "', promoteId='" + this.d + "', materialId='" + this.f + "', spaceDisInfo=" + this.g + ", spaceCondition=" + this.h + ", tagId='" + this.b + "')";
    }

    public String toString() {
        return "tagId = " + this.b;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(C1689Dch c1689Dch) {
        C11440emk.f(c1689Dch, "other");
        int i = this.h.h;
        int i2 = c1689Dch.h.h;
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }

    public /* synthetic */ C1689Dch(String str, String str2, String str3, String str4, b bVar, e eVar, Ulk ulk) {
        this(str, str2, str3, str4, bVar, eVar);
    }
}
