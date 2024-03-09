package com.ushareit.muslim.rmi;

import com.anythink.expressad.foundation.g.a;
import com.google.gson.Gson;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C10466dHh;
import com.lenovo.anyshare.C11685fHh;
import com.lenovo.anyshare.C12013fjj;
import com.lenovo.anyshare.C14747kGh;
import com.lenovo.anyshare.C19624sGh;
import com.lenovo.anyshare.C20235tGh;
import com.lenovo.anyshare.C20383tUb;
import com.lenovo.anyshare.C20846uGh;
import com.lenovo.anyshare.C20857uHh;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7732Ydi;
import com.lenovo.anyshare.C8905aei;
import com.lenovo.anyshare.C9857cHh;
import com.lenovo.anyshare.KGh;
import com.lenovo.anyshare.OFh;
import com.lenovo.anyshare.ZFh;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class MuslimMethodImpl extends AbstractC1488Cki implements IMuslimMethod {
    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public KGh a(long j, String str, int i, int i2, String str2, String str3, String str4) throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        hashMap.put("start_timestamp", Long.valueOf(j));
        hashMap.put("time_zone", str);
        hashMap.put("calculation_method", Integer.valueOf(i));
        hashMap.put(C20383tUb.b, Integer.valueOf(i2));
        hashMap.put("city_code", str2);
        hashMap.put(a.ai, str3);
        hashMap.put("lat", str4);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C8905aei.f(), "muslim_prayer_times", hashMap);
        if (connect instanceof JSONObject) {
            C6040Sge.a("getPrayTimeEntity", String.format("startTime=%d,timeZone=%s,calculationMethod=%d,lng=%s,lat=%s", Long.valueOf(j), str, Integer.valueOf(i), str3, str4));
            return new KGh((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "prayer_times list is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public C10466dHh b(int i, String str) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("chapter_id", Integer.valueOf(i));
        hashMap.put("reader_id", str);
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C8905aei.f(), "muslim_quran_audio", hashMap);
        if (connect instanceof JSONObject) {
            return new C10466dHh((JSONObject) connect);
        }
        throw new MobileClientException(-1004, "muslim_quran_audio list is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public C20846uGh getLocation() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C7732Ydi.f(), "location_get", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return (C20846uGh) new Gson().fromJson(connect.toString(), (Class<Object>) C20846uGh.class);
            } catch (Exception unused) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "prayer_times list is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public C11685fHh i() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C8905aei.f(), "muslim_quran_readers", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return (C11685fHh) new Gson().fromJson(connect.toString(), (Class<Object>) C11685fHh.class);
            } catch (Exception unused) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "muslim_quran_readers is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public List<C9857cHh> j() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C8905aei.f(), "muslim_quran_links", hashMap);
        if (connect instanceof JSONObject) {
            JSONArray optJSONArray = ((JSONObject) connect).optJSONArray("download_urls");
            if (optJSONArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(new C9857cHh(optJSONArray.optJSONObject(i)));
                }
                return arrayList;
            }
            return null;
        }
        throw new MobileClientException(-1004, "quran list is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public OFh p() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C8905aei.f(), "muslim_nameandpray_links", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return (OFh) new Gson().fromJson(connect.toString(), (Class<Object>) OFh.class);
            } catch (Exception unused) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "muslim_nameandpray_links list is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public C20857uHh u() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        hashMap.put("question_lang", C21784vii.f());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C8905aei.f(), "muslim_vote_question", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return new C20857uHh((JSONObject) connect);
            } catch (Exception unused) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "prayer_times list is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public C20235tGh x() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C7732Ydi.f(), "location_query", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return (C20235tGh) new Gson().fromJson(connect.toString(), (Class<Object>) C20235tGh.class);
            } catch (Exception unused) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "prayer_times list is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public String b(JSONArray jSONArray) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("maps", jSONArray);
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C8905aei.f(), "muslim_place_report", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return connect.toString();
            } catch (Exception unused) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "place_report list is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public C14747kGh a(int i, String str) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("time_zone", str);
        hashMap.put("calculation_method", Integer.valueOf(i));
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C8905aei.f(), "muslim_prayer_times_v2", hashMap);
        try {
            C6040Sge.a("getFlashPrayersTime", new Gson().toJson(connect));
        } catch (Exception unused) {
        }
        if (connect instanceof JSONObject) {
            try {
                return (C14747kGh) new Gson().fromJson(connect.toString(), (Class<Object>) C14747kGh.class);
            } catch (Exception unused2) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "muslim_prayer_times_v2 is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public C19624sGh a() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        hashMap.put("api_version", "1");
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C7732Ydi.f(), "location_ip2geo", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return new C19624sGh((JSONObject) connect);
            } catch (Exception unused) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "prayer_times list is not illegal!");
    }

    @Override // com.ushareit.muslim.rmi.IMuslimMethod
    public ZFh a(Long l, String str) throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap, C12013fjj.a());
        hashMap.put("id", l);
        hashMap.put("item_id", str);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C8905aei.f(), "muslim_vote_add", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return new ZFh((JSONObject) connect);
            } catch (Exception unused) {
                return null;
            }
        }
        throw new MobileClientException(-1004, "prayer_times list is not illegal!");
    }
}
