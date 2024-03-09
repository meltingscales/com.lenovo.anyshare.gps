package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C14200jMd;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.internal.Source;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11736fMd extends FVc.a {
    public final /* synthetic */ JSONObject b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Source d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ C14200jMd.a h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11736fMd(String str, JSONObject jSONObject, List list, Source source, String str2, int i, boolean z, C14200jMd.a aVar) {
        super(str);
        this.b = jSONObject;
        this.c = list;
        this.d = source;
        this.e = str2;
        this.f = i;
        this.g = z;
        this.h = aVar;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        JSONArray optJSONArray;
        String str;
        int i;
        JSONArray jSONArray;
        ArrayList arrayList;
        int i2;
        String str2 = "pos_ids";
        try {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            JSONArray optJSONArray2 = this.b.optJSONArray(LLi.f11351a);
            if (optJSONArray2 == null) {
                return;
            }
            int i3 = 0;
            while (i3 < optJSONArray2.length()) {
                JSONObject jSONObject = optJSONArray2.getJSONObject(i3);
                String optString = jSONObject.optString("pos_id");
                ArrayList arrayList5 = new ArrayList();
                JSONArray jSONArray2 = optJSONArray2.getJSONObject(i3).getJSONArray(com.anythink.expressad.foundation.d.e.h);
                int i4 = 0;
                boolean z = false;
                while (true) {
                    String str3 = "ad_id";
                    if (i4 >= jSONArray2.length()) {
                        break;
                    }
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i4);
                    JSONArray jSONArray3 = optJSONArray2;
                    ArrayList arrayList6 = new ArrayList();
                    if (jSONObject2.has(str2)) {
                        jSONArray = jSONArray2;
                        JSONArray optJSONArray3 = jSONObject2.optJSONArray(str2);
                        if (optJSONArray3 == null || optJSONArray3.length() <= 0) {
                            str = str2;
                            i = i3;
                        } else {
                            if (C4197Lvd.c(C0791Abd.a())) {
                                str = str2;
                                for (int i5 = 0; i5 < optJSONArray3.length(); i5++) {
                                    arrayList6.add(optJSONArray3.getString(i5));
                                }
                            } else {
                                str = str2;
                                int i6 = 0;
                                while (i6 < optJSONArray3.length()) {
                                    if (C4197Lvd.q() && this.c != null && this.c.size() > 0) {
                                        i2 = i3;
                                        if (this.c.contains(optJSONArray3.getString(i6)) || C17237oLd.g(optJSONArray3.getString(i6))) {
                                            arrayList6.add(optJSONArray3.getString(i6));
                                        }
                                    } else {
                                        i2 = i3;
                                        arrayList6.add(optJSONArray3.getString(i6));
                                    }
                                    i6++;
                                    i3 = i2;
                                }
                            }
                            i = i3;
                            z = true;
                        }
                    } else {
                        str = str2;
                        i = i3;
                        jSONArray = jSONArray2;
                    }
                    if (arrayList6.isEmpty()) {
                        arrayList6.add(optString);
                    }
                    C1395Ccd.a("AD.AdsHonor.Response", "pos id = " + optString + "; nest id = " + arrayList6.toString());
                    Iterator it = arrayList6.iterator();
                    while (it.hasNext()) {
                        String str4 = (String) it.next();
                        WMd wMd = new WMd(jSONObject2);
                        wMd.Aa = str4;
                        Iterator it2 = it;
                        C14886kTd.a(wMd, str4, (LinkedHashMap<String, String>) null);
                        C14200jMd.b(wMd);
                        if (wMd.G() || C13578iLd.b(AbstractC22097wJd.c.get(optString))) {
                            if (wMd.G()) {
                                arrayList = arrayList4;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                arrayList = arrayList4;
                                sb.append("ad cache bottom = ");
                                sb.append(wMd.x);
                                C1395Ccd.a("AD.AdsHonor.Response", sb.toString());
                            }
                            wMd.Ma = this.d.name();
                            wMd.Na = this.e;
                            wMd.za = UUID.randomUUID().toString();
                            StringBuilder sb2 = new StringBuilder();
                            ArrayList arrayList7 = arrayList6;
                            String str5 = str3;
                            sb2.append(System.currentTimeMillis());
                            sb2.append("");
                            wMd.c("c_time", sb2.toString());
                            arrayList3.add(new Pair(wMd, jSONObject2.toString()));
                            arrayList2.add(wMd.x);
                            if (this.f == 0) {
                                arrayList5.add(new Pair(optString, wMd.x));
                            }
                            C1395Ccd.a("AD.AdsHonor.Response", "adshonorData.placementId = " + str4);
                            it = it2;
                            arrayList4 = arrayList;
                            str3 = str5;
                            arrayList6 = arrayList7;
                        } else {
                            it = it2;
                        }
                    }
                    ArrayList arrayList8 = arrayList4;
                    ArrayList arrayList9 = arrayList6;
                    String str6 = str3;
                    if (z && !this.g) {
                        String optString2 = jSONObject2.optString(str6);
                        List<String> i7 = FLd.i().i(optString2);
                        i7.removeAll(arrayList9);
                        C1395Ccd.a("AD.AdsHonor.Response", "handleResponseAdCache need remove adId: " + optString2 + "  posIds : " + Arrays.toString(i7.toArray()));
                        FLd.i().a(i7, optString2);
                    }
                    i4++;
                    optJSONArray2 = jSONArray3;
                    jSONArray2 = jSONArray;
                    str2 = str;
                    i3 = i;
                    arrayList4 = arrayList8;
                }
                String str7 = str2;
                ArrayList arrayList10 = arrayList4;
                JSONArray jSONArray4 = optJSONArray2;
                int i8 = i3;
                if (!C4197Lvd.c(C0791Abd.a()) || (optJSONArray = jSONObject.optJSONArray(CBi.d)) == null) {
                    arrayList4 = arrayList10;
                } else {
                    ZMd zMd = new ZMd();
                    JSONObject jSONObject3 = optJSONArray.getJSONObject(0);
                    zMd.f17508a = optString;
                    zMd.d = optJSONArray.toString();
                    zMd.b = jSONObject3.optString("ad_id");
                    zMd.c = jSONObject3.optString("cid");
                    zMd.e = 0;
                    arrayList4 = arrayList10;
                    arrayList4.add(zMd);
                    C1395Ccd.a("AD.AdsHonor.Response", "placementId = " + optString + "; queue = " + zMd.d);
                }
                i3 = i8 + 1;
                optJSONArray2 = jSONArray4;
                str2 = str7;
            }
            C14200jMd.b(arrayList3, arrayList4);
            if (this.h != null) {
                this.h.a(arrayList2);
            }
        } catch (Exception e) {
            C1395Ccd.a("AD.AdsHonor.Response", e.getMessage());
        }
    }
}
