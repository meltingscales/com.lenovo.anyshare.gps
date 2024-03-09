package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.utils.MyHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13589iMd extends FVc.a {
    public final /* synthetic */ JSONObject b;
    public final /* synthetic */ WMd c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ String h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13589iMd(String str, JSONObject jSONObject, WMd wMd, String str2, String str3, String str4, int i, String str5, long j, long j2) {
        super(str);
        this.b = jSONObject;
        this.c = wMd;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i;
        this.h = str5;
        this.i = j;
        this.j = j2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        String str;
        String str2;
        String str3;
        int i;
        String str4;
        String str5;
        String str6;
        JSONArray jSONArray;
        JSONArray optJSONArray;
        JSONArray jSONArray2;
        ArrayList arrayList;
        JSONArray optJSONArray2;
        String str7;
        ArrayList arrayList2;
        String str8;
        String str9;
        JSONArray jSONArray3;
        String str10 = "un_existed_cids";
        if (this.b == null) {
            return;
        }
        try {
            if (this.c != null && !C24095zYd.c() && "401-1703".contains(this.c.Aa)) {
                RYd.e(this.c);
            }
        } catch (Exception unused) {
        }
        int optInt = this.b.optInt("ret_code", 0);
        String optString = this.b.optString("err_msg");
        InterfaceC4903Ohd n = C14399jdd.n();
        String str11 = "";
        String x = n != null ? n.x(this.b.optString(LLi.ia, JsonUtils.EMPTY_JSON)) : "";
        try {
            String[] split = this.d.split("_");
            ArrayList arrayList3 = new ArrayList();
            for (String str12 : split) {
                if (!TextUtils.isEmpty(str12)) {
                    arrayList3.add(str12);
                }
            }
            JSONArray jSONArray4 = this.b.getJSONArray(LLi.f11351a);
            ArrayList arrayList4 = new ArrayList();
            JSONArray jSONArray5 = new JSONArray();
            MyHashMap myHashMap = new MyHashMap();
            int i2 = 0;
            while (true) {
                int length = jSONArray4.length();
                str = com.anythink.expressad.foundation.d.e.h;
                str2 = "pos_id";
                str3 = optString;
                i = optInt;
                str4 = "-1";
                if (i2 >= length) {
                    break;
                }
                String optString2 = jSONArray4.getJSONObject(i2).optString("pos_id", "-1");
                JSONArray optJSONArray3 = jSONArray4.getJSONObject(i2).optJSONArray(com.anythink.expressad.foundation.d.e.h);
                if (optJSONArray3 == null || optJSONArray3.length() <= 0) {
                    str7 = str11;
                    arrayList2 = arrayList3;
                } else {
                    arrayList2 = arrayList3;
                    int i3 = 0;
                    while (i3 < optJSONArray3.length()) {
                        String optString3 = optJSONArray3.getJSONObject(i3).optString("ad_id", "-1");
                        if (optString2.equals("0")) {
                            str8 = optString2;
                            JSONArray optJSONArray4 = optJSONArray3.getJSONObject(i3).optJSONArray("pos_ids");
                            jSONArray3 = optJSONArray3;
                            int i4 = 0;
                            while (true) {
                                if (optJSONArray4 == null) {
                                    str9 = str11;
                                    break;
                                }
                                str9 = str11;
                                if (i4 < optJSONArray4.length()) {
                                    myHashMap.put((MyHashMap) optJSONArray4.getString(i4), optString3);
                                    i4++;
                                    str11 = str9;
                                }
                            }
                        } else {
                            str8 = optString2;
                            str9 = str11;
                            jSONArray3 = optJSONArray3;
                        }
                        i3++;
                        optString2 = str8;
                        optJSONArray3 = jSONArray3;
                        str11 = str9;
                    }
                    str7 = str11;
                }
                i2++;
                optString = str3;
                optInt = i;
                arrayList3 = arrayList2;
                str11 = str7;
            }
            String str13 = str11;
            ArrayList arrayList5 = arrayList3;
            int i5 = 0;
            while (i5 < jSONArray4.length()) {
                ArrayList arrayList6 = new ArrayList();
                JSONArray jSONArray6 = jSONArray4.getJSONObject(i5).getJSONArray(str);
                String optString4 = jSONArray4.getJSONObject(i5).optString(str2, str4);
                String str14 = str;
                JSONObject optJSONObject = jSONArray4.getJSONObject(i5).optJSONObject("layer_config_item");
                String str15 = str10;
                String str16 = optString4;
                String str17 = str2;
                String optString5 = optJSONObject != null ? optJSONObject.optString(str2) : str13;
                int i6 = 0;
                while (i6 < jSONArray6.length()) {
                    String optString6 = jSONArray6.getJSONObject(i6).optString("ad_id", str4);
                    arrayList4.add(optString6);
                    arrayList6.add(optString6);
                    String str18 = str4;
                    if ("advance".equals(this.e)) {
                        jSONArray2 = jSONArray5;
                        arrayList = arrayList4;
                        WMd wMd = new WMd(jSONArray6.getJSONObject(i6), false, true, false);
                        if (str16.equals("0") && (optJSONArray2 = jSONArray6.getJSONObject(i6).optJSONArray("pos_ids")) != null && optJSONArray2.length() > 0) {
                            str16 = optJSONArray2.optString(0);
                        }
                        wMd.Na = this.f;
                        wMd.Aa = str16;
                        wMd.La = optString5;
                        TQd.a(optString5, wMd.Aa, true, "success", wMd, this.g);
                        str16 = "0";
                        optString5 = str13;
                    } else {
                        jSONArray2 = jSONArray5;
                        arrayList = arrayList4;
                    }
                    i6++;
                    str4 = str18;
                    arrayList4 = arrayList;
                    jSONArray5 = jSONArray2;
                }
                JSONArray jSONArray7 = jSONArray5;
                String str19 = str4;
                ArrayList arrayList7 = arrayList4;
                if (str16.equals("0")) {
                    jSONArray = jSONArray7;
                } else {
                    ArrayList arrayList8 = new ArrayList();
                    if (C4197Lvd.c(C0791Abd.a()) && (optJSONArray = jSONArray4.getJSONObject(i5).optJSONArray(CBi.d)) != null && optJSONArray.length() > 0) {
                        for (int i7 = 0; i7 < optJSONArray.length(); i7++) {
                            arrayList8.add(optJSONArray.getJSONObject(i7).optString("ad_id"));
                        }
                    }
                    if (myHashMap.containsKey(str16)) {
                        arrayList6.addAll(Arrays.asList(myHashMap.get(str16).split("-")));
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("placement_id", str16);
                    jSONObject.put(CBi.d, arrayList8.toString());
                    jSONObject.put("pid", optString5);
                    jSONObject.put("result", arrayList6.toString());
                    jSONArray = jSONArray7;
                    jSONArray.put(jSONObject);
                }
                i5++;
                jSONArray5 = jSONArray;
                str2 = str17;
                str = str14;
                str10 = str15;
                str4 = str19;
                arrayList4 = arrayList7;
            }
            String str20 = str10;
            JSONArray jSONArray8 = jSONArray5;
            ArrayList arrayList9 = arrayList4;
            HashMap hashMap = new HashMap();
            hashMap.put("rid", this.h);
            if (jSONArray8.length() > 1) {
                hashMap.put("pullbackinfos", jSONArray8.toString());
            }
            if (C3701Kcd.a(str20)) {
                if (this.b != null) {
                    JSONObject jSONObject2 = this.b;
                    str5 = C14200jMd.b;
                    if (jSONObject2.has(str5)) {
                        JSONObject jSONObject3 = this.b;
                        str6 = C14200jMd.b;
                        JSONArray optJSONArray5 = jSONObject3.optJSONArray(str6);
                        if (optJSONArray5 != null && optJSONArray5.length() != 0) {
                            hashMap.put(str20, optJSONArray5.toString());
                        }
                        hashMap.put(str20, str13);
                    }
                }
                hashMap.put(str20, str13);
            }
            TQd.a(true, arrayList5.toString(), arrayList9.size() > 0, i, str3, this.e, this.i, arrayList9.toString(), this.g, this.j, x, hashMap);
            if (arrayList9.isEmpty() && this.g == 0) {
                C14886kTd.a(null, false, "response is null", this.d, null);
            }
        } catch (Exception unused2) {
        }
    }
}
