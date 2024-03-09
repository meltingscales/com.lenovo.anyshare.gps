package com.ushareit.sharezone.sdk.rmi;

import android.text.TextUtils;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C18121pih;
import com.lenovo.anyshare.C18716qhe;
import com.lenovo.anyshare.C19348rje;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7794Yje;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.LLi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.sharezone.sdk.rmi.CLSZMethods;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLCrowdSourcing extends AbstractC1488Cki implements CLSZMethods.ICLCrowdSourcing {
    private JSONArray d(List<AbstractC23099xqf> list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        JSONArray jSONArray3 = new JSONArray();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            String stringExtra = abstractC23099xqf.getStringExtra("action");
            if (stringExtra.equalsIgnoreCase(b.ay)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", abstractC23099xqf.c);
                jSONObject.put("type", abstractC23099xqf.getContentType().toString());
                jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, abstractC23099xqf.getStringExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5));
                jSONObject.put("sub_md5", abstractC23099xqf.getStringExtra("sub_file_md5"));
                jSONObject.put("name", abstractC23099xqf.e);
                jSONObject.put("format", abstractC23099xqf.getFormat());
                jSONObject.put("filesize", abstractC23099xqf.getSize());
                if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
                    C7872Yqf c7872Yqf = (C7872Yqf) abstractC23099xqf;
                    jSONObject.put("duration", c7872Yqf.r);
                    if (!TextUtils.isEmpty(c7872Yqf.t)) {
                        jSONObject.put("album", c7872Yqf.t);
                    }
                } else if (abstractC23099xqf.getContentType() == ContentType.MUSIC) {
                    C7298Wqf c7298Wqf = (C7298Wqf) abstractC23099xqf;
                    jSONObject.put("duration", c7298Wqf.r);
                    jSONObject.put("album", c7298Wqf.t);
                }
                jSONObject.put("f_location", C5786Rje.f(abstractC23099xqf.j));
                jSONArray2.put(jSONObject);
            } else if (stringExtra.equalsIgnoreCase("del")) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("id", abstractC23099xqf.c);
                jSONObject2.put("type", abstractC23099xqf.getContentType().toString());
                jSONObject2.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, abstractC23099xqf.getStringExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5));
                jSONObject2.put("sub_md5", abstractC23099xqf.getStringExtra("sub_file_md5"));
                jSONArray3.put(jSONObject2);
            }
        }
        if (jSONArray2.length() > 0) {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("action", b.ay);
            jSONObject3.put("items", jSONArray2);
            jSONArray.put(jSONObject3);
        }
        if (jSONArray3.length() > 0) {
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("action", "del");
            jSONObject4.put("items", jSONArray3);
            jSONArray.put(jSONObject4);
        }
        return jSONArray;
    }

    private void e(List<AbstractC23099xqf> list) throws MobileClientException {
        if (list != null && !list.isEmpty()) {
            HashMap hashMap = new HashMap();
            try {
                hashMap.put("records_s", C18716qhe.b(d(list).toString()));
                hashMap.put("commit_id", UUID.randomUUID().toString().replace("-", ""));
                C23030xki.getInstance().signUser(hashMap);
                if (hashMap.containsKey(LLi.D)) {
                    AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "crowds_m_a", hashMap);
                    for (AbstractC23099xqf abstractC23099xqf : list) {
                        abstractC23099xqf.putExtra("status", abstractC23099xqf.getIntExtra("status", 0) == 0 ? 1 : 3);
                    }
                    C18121pih.d().a(list);
                    return;
                }
                throw new MobileClientException(-1005, "no beyla_id");
            } catch (JSONException e) {
                throw new MobileClientException(-1005, e);
            } catch (Exception e2) {
                throw new MobileClientException(-1005, e2);
            }
        }
        throw new MobileClientException(-1005, "items is empty!");
    }

    @Override // com.ushareit.sharezone.sdk.rmi.CLSZMethods.ICLCrowdSourcing
    public void a(String str, String str2, String str3, String str4, byte[] bArr) throws MobileClientException {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4) && bArr != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("job_id", str);
            hashMap.put("subjob_id", str2);
            hashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, str3);
            hashMap.put("fragment_md5", str4);
            try {
                hashMap.put("f_s", C18716qhe.a(bArr));
                C23030xki.getInstance().signUser(hashMap);
                if (hashMap.containsKey(LLi.D)) {
                    hashMap.put("use_multiparty", true);
                    AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "crowds_f_u", hashMap);
                    return;
                }
                throw new MobileClientException(-1005, "no beyla_id");
            } catch (Exception e) {
                throw new MobileClientException(-1005, e);
            }
        }
        throw new MobileClientException(-1005, "args is empty!");
    }

    @Override // com.ushareit.sharezone.sdk.rmi.CLSZMethods.ICLCrowdSourcing
    public void f(String str, String str2) throws MobileClientException {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            AbstractC23099xqf a2 = C18121pih.d().a(str2);
            if (a2 != null && a2.j()) {
                HashMap hashMap = new HashMap();
                hashMap.put("job_id", str);
                hashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, str2);
                C23030xki.getInstance().signUser(hashMap);
                if (hashMap.containsKey(LLi.D)) {
                    Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "crowds_j_r", hashMap);
                    if (connect instanceof JSONObject) {
                        JSONObject jSONObject = (JSONObject) connect;
                        try {
                            long j = jSONObject.getLong("offset");
                            int i = jSONObject.getInt("length");
                            String string = jSONObject.getString("subjob_id");
                            byte[] a3 = C7794Yje.a(SFile.a(a2.j), j, i);
                            a(str, string, str2, C19348rje.b(a3), a3);
                            return;
                        } catch (IOException e) {
                            throw new MobileClientException(-1004, e);
                        } catch (JSONException e2) {
                            C6040Sge.a("CLCrowdSourcing", "requestJob exception", e2);
                            throw new MobileClientException(-1004, e2);
                        }
                    }
                    throw new MobileClientException(-1004, "j_r is illegal!");
                }
                throw new MobileClientException(-1005, "no beyla_id");
            }
            throw new MobileClientException(-1005, "file is not exist! " + a2);
        }
        throw new MobileClientException(-1005, "jobId or md5 is empty!");
    }

    @Override // com.ushareit.sharezone.sdk.rmi.CLSZMethods.ICLCrowdSourcing
    public void o() throws MobileClientException {
        ArrayList arrayList = new ArrayList();
        try {
            List<AbstractC23099xqf> b = C18121pih.d().b();
            if (b != null && !b.isEmpty()) {
                arrayList.addAll(b);
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i < size && i2 < size) {
                    int i3 = i2 + 20;
                    int min = Math.min(i3, size);
                    e(arrayList.subList(i2, min));
                    i2 = i3;
                    i = min;
                }
            }
        } catch (Exception e) {
            C6040Sge.c("CLCrowdSourcing", e);
        }
    }
}
