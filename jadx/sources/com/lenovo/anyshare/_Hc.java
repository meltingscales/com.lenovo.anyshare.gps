package com.lenovo.anyshare;

import android.content.Context;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/reader/office/stats/OfficeReadStats;", "", "()V", "Companion", "wpspreview_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes6.dex */
public final class _Hc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17905a = "OfficeReader";
    public static final String b = "OfficeReaderStay";
    public static final String c = "OfficeOpenError";
    public static final String d = "path_is_empty";
    public static final String e = "file_not_exist";
    public static final String f = "not_office_file";
    public static final String g = "uri_is_null";
    public static final String h = "convert_stream_error";
    public static final a i = new a(null);

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(String str, String str2, String str3, String str4, String str5) {
            ZDc zDc;
            Context context;
            ZDc zDc2;
            VDc vDc;
            C11440emk.f(str2, "openMode");
            try {
                if (_Dc.b == null || (zDc = _Dc.f17870a) == null || (context = zDc.f17446a) == null || _Dc.b == null || (zDc2 = _Dc.f17870a) == null || (vDc = zDc2.g) == null) {
                    return;
                }
                Pair[] pairArr = new Pair[5];
                if (str == null) {
                    str = "";
                }
                pairArr[0] = C18699qfk.a("type", str);
                pairArr[1] = C18699qfk.a("result", str2);
                if (str3 == null) {
                    str3 = "";
                }
                pairArr[2] = C18699qfk.a("error_reason", str3);
                if (str4 == null) {
                    str4 = "";
                }
                pairArr[3] = C18699qfk.a("url", str4);
                if (str5 == null) {
                    str5 = "";
                }
                pairArr[4] = C18699qfk.a(C21766vhc.z, str5);
                vDc.onEvent(context, _Hc.c, Nhk.b(pairArr));
            } catch (Exception unused) {
            }
        }

        @Tkk
        public final void a(String str, String str2, String str3, long j, long j2, String str4) {
            ZDc zDc;
            Context context;
            ZDc zDc2;
            VDc vDc;
            C11440emk.f(str, "type");
            C11440emk.f(str3, "result");
            C11440emk.f(str4, "e");
            if (_Dc.b == null || (zDc = _Dc.f17870a) == null || (context = zDc.f17446a) == null || _Dc.b == null || (zDc2 = _Dc.f17870a) == null || (vDc = zDc2.g) == null) {
                return;
            }
            Pair[] pairArr = new Pair[7];
            pairArr[0] = C18699qfk.a("type", str);
            Pair a2 = C18699qfk.a("result", str3);
            boolean z = true;
            pairArr[1] = a2;
            pairArr[2] = C18699qfk.a("total_during", String.valueOf(j));
            pairArr[3] = C18699qfk.a("load_during", String.valueOf(j2));
            pairArr[4] = C18699qfk.a("stay_during", String.valueOf(j - j2));
            pairArr[5] = C18699qfk.a("error_msg", str4);
            if (str2 != null && str2.length() != 0) {
                z = false;
            }
            if (z) {
                str2 = "";
            }
            pairArr[6] = C18699qfk.a("portal", str2);
            vDc.onEvent(context, _Hc.b, Nhk.b(pairArr));
        }

        @Tkk
        public final void a(String str, String str2, String str3, long j, String str4, String str5) {
            ZDc zDc;
            Context context;
            ZDc zDc2;
            VDc vDc;
            C11440emk.f(str, "type");
            C11440emk.f(str3, "result");
            if (_Dc.b == null || (zDc = _Dc.f17870a) == null || (context = zDc.f17446a) == null || _Dc.b == null || (zDc2 = _Dc.f17870a) == null || (vDc = zDc2.g) == null) {
                return;
            }
            HashMap<String, String> hashMap = new HashMap<>();
            hashMap.put("type", str);
            hashMap.put("result", str3);
            hashMap.put("during", String.valueOf(j));
            if (str4 != null) {
                hashMap.put("error", str4);
            }
            if (str2 != null) {
                hashMap.put("portal", str2);
            }
            if (str5 != null) {
                hashMap.put("error_trace", str5);
            }
            vDc.onEvent(context, _Hc.f17905a, hashMap);
        }

        @Tkk
        public final void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            ZDc zDc;
            Context context;
            ZDc zDc2;
            VDc vDc;
            try {
                if (_Dc.b == null || (zDc = _Dc.f17870a) == null || (context = zDc.f17446a) == null || _Dc.b == null || (zDc2 = _Dc.f17870a) == null || (vDc = zDc2.g) == null) {
                    return;
                }
                HashMap<String, String> hashMap = new HashMap<>();
                if (str == null) {
                    str = "";
                }
                hashMap.put("result", str);
                if (str2 == null) {
                    str2 = "";
                }
                hashMap.put("file_type", str2);
                if (str3 == null) {
                    str3 = "";
                }
                hashMap.put("portal", str3);
                if (str4 == null) {
                    str4 = "";
                }
                hashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, str4);
                if (str5 == null) {
                    str5 = "";
                }
                hashMap.put(C21766vhc.z, str5);
                if (str6 == null) {
                    str6 = "";
                }
                hashMap.put("page_count", str6);
                if (str7 == null) {
                    str7 = "";
                }
                hashMap.put("file_path", str7);
                vDc.onEvent(context, "FileOpenInfo", hashMap);
            } catch (Exception unused) {
            }
        }

        @Tkk
        public final void a(String str, String str2) {
            a(this, "/OfficeStartPage/" + str + VPh.J, str2, (Map) null, 4, (Object) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void a(a aVar, String str, String str2, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            aVar.a(str, str2, map);
        }

        @Tkk
        public final void a(String str, String str2, Map<String, String> map) {
            ZDc zDc;
            Context context;
            ZDc zDc2;
            VDc vDc;
            C11440emk.f(str, "pveCur");
            if (_Dc.b == null || (zDc = _Dc.f17870a) == null || (context = zDc.f17446a) == null || _Dc.b == null || (zDc2 = _Dc.f17870a) == null || (vDc = zDc2.g) == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str);
            if (str2 != null) {
                linkedHashMap.put("portal", str2);
            }
            if (map != null) {
                try {
                    if (!map.isEmpty()) {
                        String jSONObject = new JSONObject(map).toString();
                        C11440emk.a((Object) jSONObject, "json.toString()");
                        linkedHashMap.put(YLi.d, jSONObject);
                    }
                } catch (Exception unused) {
                    return;
                }
            }
            vDc.onEvent(context, "Page_In", linkedHashMap);
        }
    }

    @Tkk
    public static final void a(String str, String str2) {
        i.a(str, str2);
    }

    @Tkk
    public static final void a(String str, String str2, String str3, long j, long j2, String str4) {
        i.a(str, str2, str3, j, j2, str4);
    }

    @Tkk
    public static final void a(String str, String str2, String str3, long j, String str4, String str5) {
        i.a(str, str2, str3, j, str4, str5);
    }

    @Tkk
    public static final void a(String str, String str2, String str3, String str4, String str5) {
        i.a(str, str2, str3, str4, str5);
    }

    @Tkk
    public static final void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        i.a(str, str2, str3, str4, str5, str6, str7);
    }

    @Tkk
    public static final void a(String str, String str2, Map<String, String> map) {
        i.a(str, str2, map);
    }
}
