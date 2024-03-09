package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4602Nga {

    /* renamed from: a  reason: collision with root package name */
    public static C3455Jga f12415a;
    public static volatile AtomicInteger b = new AtomicInteger(-1);
    public static volatile AtomicInteger c = new AtomicInteger(-1);

    public static boolean c() {
        C4029Lga e = e();
        return e != null && e.b() != null && e.b().size() > 0 && C8044Zga.c(i(), j());
    }

    public static boolean d() {
        C6036Sga g = g();
        return g != null && g.c() && g.b() != null && g.b().size() > 0 && C8044Zga.c(i(), j());
    }

    public static synchronized C4029Lga e() {
        synchronized (C4602Nga.class) {
            if (f12415a == null) {
                k();
            }
            if (f12415a == null) {
                return null;
            }
            C3742Kga c3742Kga = f12415a.c;
            if (c3742Kga == null) {
                return null;
            }
            return c3742Kga.a();
        }
    }

    public static synchronized String f() {
        synchronized (C4602Nga.class) {
            if (f12415a == null) {
                k();
            }
            if (f12415a == null) {
                return "";
            }
            if (f12415a.c == null) {
                return "";
            }
            return f12415a.c.f11110a;
        }
    }

    public static synchronized C6036Sga g() {
        synchronized (C4602Nga.class) {
            if (f12415a == null) {
                k();
            }
            if (f12415a == null) {
                return null;
            }
            C5749Rga c5749Rga = f12415a.d;
            if (c5749Rga == null) {
                return null;
            }
            return c5749Rga.a();
        }
    }

    public static synchronized String h() {
        synchronized (C4602Nga.class) {
            if (f12415a == null) {
                k();
            }
            if (f12415a == null) {
                return "";
            }
            if (f12415a.d == null) {
                return "";
            }
            return f12415a.d.f14167a;
        }
    }

    public static synchronized String i() {
        synchronized (C4602Nga.class) {
            if (f12415a == null) {
                k();
            }
            if (f12415a == null) {
                return "";
            }
            return f12415a.b;
        }
    }

    public static synchronized int j() {
        synchronized (C4602Nga.class) {
            if (f12415a == null) {
                k();
            }
            if (f12415a == null) {
                return -1;
            }
            return f12415a.f10618a;
        }
    }

    public static void k() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "common_guide");
        f12415a = new C3455Jga();
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            int optInt = jSONObject.optInt("ver");
            String optString = jSONObject.optString("res_url");
            f12415a.f10618a = optInt;
            f12415a.b = optString;
            String b2 = C8044Zga.b(optString, optInt);
            C6040Sge.a("CommonGuideConfig", "localUnzipRootPath : " + b2);
            f12415a.c = a(jSONObject, b2);
            f12415a.d = b(jSONObject, b2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void l() {
        m();
        C8356_ie.a(new RunnableC4316Mga());
    }

    public static void m() {
        b = new AtomicInteger(-1);
        c = new AtomicInteger(-1);
    }

    public static boolean n() {
        int i = b.get();
        if (i == -1) {
            return c();
        }
        return i == 1;
    }

    public static boolean o() {
        int i = c.get();
        if (i == -1) {
            return d();
        }
        return i == 1;
    }

    public static C3742Kga a(JSONObject jSONObject, String str) {
        JSONArray jSONArray;
        long j;
        int i;
        int i2;
        ArrayList arrayList;
        JSONArray jSONArray2;
        int i3;
        ArrayList arrayList2;
        int i4;
        long j2;
        C3168Iga a2;
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject("flash");
            if (optJSONObject == null) {
                return null;
            }
            String optString = optJSONObject.optString("group_list_id");
            int i5 = 1;
            int optInt = optJSONObject.optInt("group_total_cnt", 1);
            long j3 = 1000;
            long optInt2 = optJSONObject.optInt("group_interval") * 60 * 1000;
            JSONArray optJSONArray = optJSONObject.optJSONArray("groups");
            if (optJSONArray == null) {
                return null;
            }
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (i6 < optJSONArray.length()) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i6);
                if (optJSONObject2 != null) {
                    String optString2 = optJSONObject2.optString("guide_id");
                    long optInt3 = optJSONObject2.optInt("guide_interval") * 60 * j3;
                    int optInt4 = optJSONObject2.optInt("guide_cnt", i5);
                    String optString3 = optJSONObject2.optString("single_page_btm_btn_text");
                    C3168Iga a3 = a(optJSONObject2.optJSONObject("skip_btn"));
                    int optInt5 = optJSONObject2.optInt("finish_timeout");
                    JSONArray optJSONArray2 = optJSONObject2.optJSONArray("pages");
                    if (optJSONArray2 != null) {
                        jSONArray = optJSONArray;
                        ArrayList arrayList4 = new ArrayList();
                        j = optInt2;
                        int i7 = 0;
                        while (i7 < optJSONArray2.length()) {
                            try {
                                JSONObject optJSONObject3 = optJSONArray2.optJSONObject(i7);
                                if (optJSONObject3 == null) {
                                    jSONArray2 = optJSONArray2;
                                    i3 = optInt;
                                    arrayList2 = arrayList3;
                                    i4 = i6;
                                    j2 = optInt3;
                                } else {
                                    C6896Vga b2 = b(optJSONObject3.optJSONObject("relative_show_condition"));
                                    jSONArray2 = optJSONArray2;
                                    try {
                                        a2 = a(optJSONObject3.optJSONObject("btn"));
                                        i3 = optInt;
                                    } catch (Exception e) {
                                        e = e;
                                        i3 = optInt;
                                        arrayList2 = arrayList3;
                                        i4 = i6;
                                        j2 = optInt3;
                                        e.printStackTrace();
                                        i7++;
                                        optJSONArray2 = jSONArray2;
                                        optInt = i3;
                                        i6 = i4;
                                        arrayList3 = arrayList2;
                                        optInt3 = j2;
                                    }
                                    try {
                                        a2.b = a2.b.toUpperCase();
                                        String optString4 = optJSONObject3.optString("title");
                                        i4 = i6;
                                        try {
                                            String optString5 = optJSONObject3.optString("desc");
                                            arrayList2 = arrayList3;
                                            try {
                                                JSONObject optJSONObject4 = optJSONObject3.optJSONObject("image");
                                                C6609Uga c6609Uga = new C6609Uga();
                                                if (optJSONObject4 != null) {
                                                    j2 = optInt3;
                                                    try {
                                                        String optString6 = optJSONObject4.optString(C21766vhc.z);
                                                        int optInt6 = optJSONObject4.optInt("img_type");
                                                        c6609Uga.b = optString6;
                                                        c6609Uga.c = optInt6;
                                                        try {
                                                            c6609Uga.f15494a = str;
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            e.printStackTrace();
                                                            i7++;
                                                            optJSONArray2 = jSONArray2;
                                                            optInt = i3;
                                                            i6 = i4;
                                                            arrayList3 = arrayList2;
                                                            optInt3 = j2;
                                                        }
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        e.printStackTrace();
                                                        i7++;
                                                        optJSONArray2 = jSONArray2;
                                                        optInt = i3;
                                                        i6 = i4;
                                                        arrayList3 = arrayList2;
                                                        optInt3 = j2;
                                                    }
                                                } else {
                                                    j2 = optInt3;
                                                }
                                                C4889Oga c4889Oga = new C4889Oga();
                                                c4889Oga.f12868a = a2;
                                                c4889Oga.e = b2;
                                                c4889Oga.b = optString4;
                                                c4889Oga.c = optString5;
                                                c4889Oga.d = c6609Uga;
                                                arrayList4.add(c4889Oga);
                                            } catch (Exception e4) {
                                                e = e4;
                                                j2 = optInt3;
                                                e.printStackTrace();
                                                i7++;
                                                optJSONArray2 = jSONArray2;
                                                optInt = i3;
                                                i6 = i4;
                                                arrayList3 = arrayList2;
                                                optInt3 = j2;
                                            }
                                        } catch (Exception e5) {
                                            e = e5;
                                            arrayList2 = arrayList3;
                                        }
                                    } catch (Exception e6) {
                                        e = e6;
                                        arrayList2 = arrayList3;
                                        i4 = i6;
                                        j2 = optInt3;
                                        e.printStackTrace();
                                        i7++;
                                        optJSONArray2 = jSONArray2;
                                        optInt = i3;
                                        i6 = i4;
                                        arrayList3 = arrayList2;
                                        optInt3 = j2;
                                    }
                                }
                            } catch (Exception e7) {
                                e = e7;
                                jSONArray2 = optJSONArray2;
                            }
                            i7++;
                            optJSONArray2 = jSONArray2;
                            optInt = i3;
                            i6 = i4;
                            arrayList3 = arrayList2;
                            optInt3 = j2;
                        }
                        i = optInt;
                        i2 = i6;
                        C4029Lga c4029Lga = new C4029Lga();
                        c4029Lga.e = a3;
                        c4029Lga.f = optInt5 * 60 * 1000;
                        c4029Lga.h = arrayList4;
                        c4029Lga.g = optString3;
                        c4029Lga.b = optString2;
                        c4029Lga.d = optInt4;
                        c4029Lga.f11529a = optString;
                        c4029Lga.c = optInt3;
                        arrayList = arrayList3;
                        arrayList.add(c4029Lga);
                        i6 = i2 + 1;
                        arrayList3 = arrayList;
                        optJSONArray = jSONArray;
                        optInt2 = j;
                        optInt = i;
                        i5 = 1;
                        j3 = 1000;
                    }
                }
                i = optInt;
                j = optInt2;
                jSONArray = optJSONArray;
                arrayList = arrayList3;
                i2 = i6;
                i6 = i2 + 1;
                arrayList3 = arrayList;
                optJSONArray = jSONArray;
                optInt2 = j;
                optInt = i;
                i5 = 1;
                j3 = 1000;
            }
            C3742Kga c3742Kga = new C3742Kga();
            c3742Kga.b = optInt;
            c3742Kga.f11110a = optString;
            c3742Kga.c = optInt2;
            c3742Kga.d = arrayList3;
            return c3742Kga;
        } catch (Exception e8) {
            e8.printStackTrace();
            return null;
        }
    }

    public static C5749Rga b(JSONObject jSONObject, String str) {
        long j;
        int i;
        JSONArray jSONArray;
        int i2;
        String str2;
        ArrayList arrayList;
        String str3;
        int i3;
        long j2;
        JSONArray jSONArray2;
        int i4;
        JSONArray jSONArray3;
        ArrayList arrayList2;
        int i5;
        String str4;
        int i6;
        String optString;
        String optString2;
        String optString3;
        String optString4;
        C3168Iga a2;
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject(XAi.f16541a);
            if (optJSONObject == null) {
                return null;
            }
            String optString5 = optJSONObject.optString("group_list_id");
            int i7 = 1;
            int optInt = optJSONObject.optInt("group_total_cnt", 1);
            long j3 = 1000;
            long optInt2 = optJSONObject.optInt("group_interval") * 60 * 1000;
            JSONArray optJSONArray = optJSONObject.optJSONArray("groups");
            if (optJSONArray == null) {
                return null;
            }
            ArrayList arrayList3 = new ArrayList();
            int i8 = 0;
            while (i8 < optJSONArray.length()) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i8);
                if (optJSONObject2 == null) {
                    str2 = optString5;
                    i = optInt;
                    j = optInt2;
                } else {
                    String optString6 = optJSONObject2.optString("guide_id");
                    int optInt3 = optJSONObject2.optInt("guide_cnt", i7);
                    j = optInt2;
                    long optInt4 = optJSONObject2.optInt("guide_interval") * 60 * j3;
                    JSONArray optJSONArray2 = optJSONObject2.optJSONArray("pages");
                    if (optJSONArray2 == null) {
                        str2 = optString5;
                        i = optInt;
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        int i9 = 0;
                        while (i9 < optJSONArray2.length()) {
                            try {
                                JSONObject optJSONObject3 = optJSONArray2.optJSONObject(i9);
                                if (optJSONObject3 == null) {
                                    str3 = optString5;
                                    i3 = optInt;
                                    j2 = optInt4;
                                    jSONArray2 = optJSONArray2;
                                    i4 = i9;
                                    jSONArray3 = optJSONArray;
                                    arrayList2 = arrayList3;
                                    i5 = i8;
                                    str4 = optString6;
                                    i6 = optInt3;
                                } else {
                                    String optString7 = optJSONObject3.optString("anchor_view_id");
                                    int optInt5 = optJSONObject3.optInt("anchor_direction");
                                    int optInt6 = optJSONObject3.optInt("relative_config_id_type");
                                    jSONArray2 = optJSONArray2;
                                    try {
                                        optString = optJSONObject3.optString("relative_config_id");
                                        jSONArray3 = optJSONArray;
                                        try {
                                            optString2 = optJSONObject3.optString("relative_config_value");
                                            i3 = optInt;
                                        } catch (Exception e) {
                                            e = e;
                                            str3 = optString5;
                                            i3 = optInt;
                                        }
                                        try {
                                            optString3 = optJSONObject3.optString("anchor_click_to");
                                            i5 = i8;
                                            try {
                                                optString4 = optJSONObject3.optString("title");
                                                arrayList2 = arrayList3;
                                            } catch (Exception e2) {
                                                e = e2;
                                                str3 = optString5;
                                                j2 = optInt4;
                                                i4 = i9;
                                                arrayList2 = arrayList3;
                                            }
                                        } catch (Exception e3) {
                                            e = e3;
                                            str3 = optString5;
                                            j2 = optInt4;
                                            i4 = i9;
                                            arrayList2 = arrayList3;
                                            i5 = i8;
                                            str4 = optString6;
                                            i6 = optInt3;
                                            e.printStackTrace();
                                            i9 = i4 + 1;
                                            optJSONArray2 = jSONArray2;
                                            optJSONArray = jSONArray3;
                                            optInt = i3;
                                            i8 = i5;
                                            arrayList3 = arrayList2;
                                            optInt3 = i6;
                                            optInt4 = j2;
                                            optString6 = str4;
                                            optString5 = str3;
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                        str3 = optString5;
                                        i3 = optInt;
                                        j2 = optInt4;
                                        i4 = i9;
                                        jSONArray3 = optJSONArray;
                                        arrayList2 = arrayList3;
                                        i5 = i8;
                                        str4 = optString6;
                                        i6 = optInt3;
                                        e.printStackTrace();
                                        i9 = i4 + 1;
                                        optJSONArray2 = jSONArray2;
                                        optJSONArray = jSONArray3;
                                        optInt = i3;
                                        i8 = i5;
                                        arrayList3 = arrayList2;
                                        optInt3 = i6;
                                        optInt4 = j2;
                                        optString6 = str4;
                                        optString5 = str3;
                                    }
                                    try {
                                        String optString8 = optJSONObject3.optString("desc");
                                        i6 = optInt3;
                                        try {
                                            a2 = a(optJSONObject3.optJSONObject("skip_btn"));
                                            j2 = optInt4;
                                        } catch (Exception e5) {
                                            e = e5;
                                            str3 = optString5;
                                            j2 = optInt4;
                                        }
                                        try {
                                            C3168Iga a3 = a(optJSONObject3.optJSONObject("left_btn"));
                                            C3168Iga a4 = a(optJSONObject3.optJSONObject("right_btn"));
                                            str4 = optString6;
                                            try {
                                                JSONObject optJSONObject4 = optJSONObject3.optJSONObject("image");
                                                C6609Uga c6609Uga = new C6609Uga();
                                                if (optJSONObject4 != null) {
                                                    str3 = optString5;
                                                    try {
                                                        String optString9 = optJSONObject4.optString(C21766vhc.z);
                                                        i4 = i9;
                                                        try {
                                                            int optInt7 = optJSONObject4.optInt("img_type");
                                                            c6609Uga.b = optString9;
                                                            c6609Uga.c = optInt7;
                                                        } catch (Exception e6) {
                                                            e = e6;
                                                            e.printStackTrace();
                                                            i9 = i4 + 1;
                                                            optJSONArray2 = jSONArray2;
                                                            optJSONArray = jSONArray3;
                                                            optInt = i3;
                                                            i8 = i5;
                                                            arrayList3 = arrayList2;
                                                            optInt3 = i6;
                                                            optInt4 = j2;
                                                            optString6 = str4;
                                                            optString5 = str3;
                                                        }
                                                    } catch (Exception e7) {
                                                        e = e7;
                                                        i4 = i9;
                                                        e.printStackTrace();
                                                        i9 = i4 + 1;
                                                        optJSONArray2 = jSONArray2;
                                                        optJSONArray = jSONArray3;
                                                        optInt = i3;
                                                        i8 = i5;
                                                        arrayList3 = arrayList2;
                                                        optInt3 = i6;
                                                        optInt4 = j2;
                                                        optString6 = str4;
                                                        optString5 = str3;
                                                    }
                                                    try {
                                                        c6609Uga.f15494a = str;
                                                    } catch (Exception e8) {
                                                        e = e8;
                                                        e.printStackTrace();
                                                        i9 = i4 + 1;
                                                        optJSONArray2 = jSONArray2;
                                                        optJSONArray = jSONArray3;
                                                        optInt = i3;
                                                        i8 = i5;
                                                        arrayList3 = arrayList2;
                                                        optInt3 = i6;
                                                        optInt4 = j2;
                                                        optString6 = str4;
                                                        optString5 = str3;
                                                    }
                                                } else {
                                                    str3 = optString5;
                                                    i4 = i9;
                                                }
                                                C6323Tga c6323Tga = new C6323Tga();
                                                c6323Tga.f15048a = optString7;
                                                c6323Tga.b = optInt5;
                                                c6323Tga.c = optInt6;
                                                c6323Tga.d = optString;
                                                c6323Tga.e = optString2;
                                                c6323Tga.f = optString4;
                                                c6323Tga.g = optString8;
                                                c6323Tga.l = optString3;
                                                c6323Tga.h = a3;
                                                c6323Tga.i = a4;
                                                c6323Tga.j = a2;
                                                c6323Tga.k = c6609Uga;
                                                arrayList4.add(c6323Tga);
                                            } catch (Exception e9) {
                                                e = e9;
                                                str3 = optString5;
                                                i4 = i9;
                                            }
                                        } catch (Exception e10) {
                                            e = e10;
                                            str3 = optString5;
                                            i4 = i9;
                                            str4 = optString6;
                                            e.printStackTrace();
                                            i9 = i4 + 1;
                                            optJSONArray2 = jSONArray2;
                                            optJSONArray = jSONArray3;
                                            optInt = i3;
                                            i8 = i5;
                                            arrayList3 = arrayList2;
                                            optInt3 = i6;
                                            optInt4 = j2;
                                            optString6 = str4;
                                            optString5 = str3;
                                        }
                                    } catch (Exception e11) {
                                        e = e11;
                                        str3 = optString5;
                                        j2 = optInt4;
                                        i4 = i9;
                                        str4 = optString6;
                                        i6 = optInt3;
                                        e.printStackTrace();
                                        i9 = i4 + 1;
                                        optJSONArray2 = jSONArray2;
                                        optJSONArray = jSONArray3;
                                        optInt = i3;
                                        i8 = i5;
                                        arrayList3 = arrayList2;
                                        optInt3 = i6;
                                        optInt4 = j2;
                                        optString6 = str4;
                                        optString5 = str3;
                                    }
                                }
                            } catch (Exception e12) {
                                e = e12;
                                str3 = optString5;
                                i3 = optInt;
                                j2 = optInt4;
                                jSONArray2 = optJSONArray2;
                            }
                            i9 = i4 + 1;
                            optJSONArray2 = jSONArray2;
                            optJSONArray = jSONArray3;
                            optInt = i3;
                            i8 = i5;
                            arrayList3 = arrayList2;
                            optInt3 = i6;
                            optInt4 = j2;
                            optString6 = str4;
                            optString5 = str3;
                        }
                        i = optInt;
                        jSONArray = optJSONArray;
                        i2 = i8;
                        C6036Sga c6036Sga = new C6036Sga();
                        str2 = optString5;
                        c6036Sga.f14609a = str2;
                        c6036Sga.b = optString6;
                        c6036Sga.c = optInt4;
                        c6036Sga.d = optInt3;
                        c6036Sga.e = arrayList4;
                        arrayList = arrayList3;
                        arrayList.add(c6036Sga);
                        i8 = i2 + 1;
                        optString5 = str2;
                        arrayList3 = arrayList;
                        optInt2 = j;
                        optJSONArray = jSONArray;
                        optInt = i;
                        i7 = 1;
                        j3 = 1000;
                    }
                }
                jSONArray = optJSONArray;
                arrayList = arrayList3;
                i2 = i8;
                i8 = i2 + 1;
                optString5 = str2;
                arrayList3 = arrayList;
                optInt2 = j;
                optJSONArray = jSONArray;
                optInt = i;
                i7 = 1;
                j3 = 1000;
            }
            C5749Rga c5749Rga = new C5749Rga();
            c5749Rga.d = arrayList3;
            c5749Rga.f14167a = optString5;
            c5749Rga.b = optInt;
            c5749Rga.c = optInt2;
            return c5749Rga;
        } catch (Exception e13) {
            e13.printStackTrace();
            return null;
        }
    }

    public static C3168Iga a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            boolean optBoolean = jSONObject.optBoolean("show", true);
            String string = jSONObject.has("text") ? jSONObject.getString("text") : null;
            String string2 = jSONObject.has("action") ? jSONObject.getString("action") : null;
            C3168Iga c3168Iga = new C3168Iga();
            c3168Iga.f10195a = optBoolean;
            c3168Iga.b = string;
            c3168Iga.c = string2;
            c3168Iga.d = jSONObject.optString("action_type");
            return c3168Iga;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static C6896Vga b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            String optString = jSONObject.optString("function");
            JSONArray optJSONArray = jSONObject.optJSONArray(com.anythink.expressad.foundation.g.a.an);
            ArrayList arrayList = new ArrayList();
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.optString(i));
                }
            }
            C6896Vga c6896Vga = new C6896Vga();
            c6896Vga.f15944a = optString;
            c6896Vga.b = arrayList;
            return c6896Vga;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
