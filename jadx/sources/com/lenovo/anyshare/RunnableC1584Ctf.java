package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.persistence.CacheManager;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ctf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC1584Ctf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f7626a;
    public final /* synthetic */ C7331Wtf b;

    public RunnableC1584Ctf(C7331Wtf c7331Wtf, Intent intent) {
        this.b = c7331Wtf;
        this.f7626a = intent;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean g;
        boolean g2;
        boolean b;
        XzRecord c6482Tuf;
        boolean b2;
        boolean c;
        XzRecord xzRecord;
        XzRecord xzRecord2;
        Intent intent = this.f7626a;
        String action = intent != null ? intent.getAction() : null;
        C6040Sge.a("DownloadServiceHandler", "onStartCommand action" + action);
        if ("com.ushareit.ACTION_DOWNLOAD_CLOUD_ITEM".equals(action)) {
            String stringExtra = this.f7626a.getStringExtra("extra_download_item");
            String stringExtra2 = this.f7626a.getStringExtra("extra_download_cloud_url");
            String stringExtra3 = this.f7626a.getStringExtra("extra_download_cloud_url_key");
            String stringExtra4 = this.f7626a.getStringExtra("portal");
            boolean booleanExtra = this.f7626a.getBooleanExtra("extra_use_dsv", true);
            String stringExtra5 = this.f7626a.hasExtra(CacheManager.PATH_ID) ? this.f7626a.getStringExtra(CacheManager.PATH_ID) : null;
            String stringExtra6 = this.f7626a.hasExtra("third_src") ? this.f7626a.getStringExtra("third_src") : null;
            HashMap hashMap = this.f7626a.hasExtra("extras_map") ? (HashMap) this.f7626a.getSerializableExtra("extras_map") : null;
            b2 = this.b.b(stringExtra2);
            try {
                JSONObject jSONObject = new JSONObject(stringExtra);
                ContentType fromString = ContentType.fromString(jSONObject.getString("type"));
                c = this.b.c(stringExtra6);
                if (c) {
                    xzRecord2 = this.b.a(fromString, jSONObject, stringExtra3, stringExtra2, stringExtra4, hashMap);
                    if (xzRecord2 == null) {
                        return;
                    }
                    if (b2) {
                        xzRecord2 = new C9715bvf(xzRecord2.j, new DLResources(stringExtra3, stringExtra2), false, stringExtra4, hashMap);
                    }
                } else if (C17642otf.a().a(fromString)) {
                    AbstractC23099xqf a2 = C17642otf.a().a(jSONObject);
                    if (a2 == null) {
                        return;
                    }
                    if (b2) {
                        xzRecord2 = new C9715bvf(a2, new DLResources(stringExtra3, stringExtra2), false, stringExtra4, hashMap);
                    } else {
                        xzRecord2 = new XzRecord(a2, new DLResources(stringExtra3, stringExtra2), false, stringExtra4, hashMap);
                    }
                } else {
                    if (fromString == ContentType.FILE) {
                        C7011Vqf c7011Vqf = new C7011Vqf(jSONObject);
                        if (TextUtils.isEmpty(stringExtra2)) {
                            stringExtra2 = stringExtra5;
                        }
                        DLResources dLResources = new DLResources(stringExtra3, stringExtra2);
                        if (b2) {
                            xzRecord = new C9715bvf(c7011Vqf, dLResources, false, stringExtra4, hashMap);
                        } else {
                            xzRecord = new XzRecord(c7011Vqf, dLResources, false, stringExtra4, hashMap);
                        }
                    } else if (!TextUtils.isEmpty(stringExtra2)) {
                        SZItem sZItem = new SZItem(jSONObject);
                        sZItem.setDownloadUrl(new DLResources(stringExtra3, stringExtra2));
                        if (b2) {
                            xzRecord = new C9715bvf(sZItem, booleanExtra, stringExtra4, hashMap);
                        } else {
                            xzRecord = C12153fvf.b(stringExtra2) ? new C6482Tuf(sZItem, booleanExtra, stringExtra4, hashMap) : new XzRecord(sZItem, booleanExtra, stringExtra4, hashMap);
                        }
                    } else {
                        xzRecord = new XzRecord(C6438Tqf.a(fromString, jSONObject), new DLResources("", stringExtra5), booleanExtra, stringExtra4, hashMap);
                    }
                    xzRecord2 = xzRecord;
                }
                this.b.b(xzRecord2, stringExtra4, stringExtra5);
                C7331Wtf.a(xzRecord2, "first_start", "");
            } catch (JSONException unused) {
                C6040Sge.f("DownloadServiceHandler", "illegal cloud item!, cloudItem = " + stringExtra);
            }
        } else if ("com.ushareit.ACTION_DOWNLOAD_MULTI_CLOUD_ITEM".equals(action)) {
            String stringExtra7 = this.f7626a.getStringExtra("extra_download_multi_cloud_item");
            String stringExtra8 = this.f7626a.getStringExtra("portal");
            boolean booleanExtra2 = this.f7626a.getBooleanExtra("extra_use_dsv", true);
            try {
                JSONArray jSONArray = new JSONArray(stringExtra7);
                for (int i = 0; i < jSONArray.length(); i++) {
                    SZItem sZItem2 = new SZItem(jSONArray.getJSONObject(i).getJSONObject("item"));
                    String string = jSONArray.getJSONObject(i).getString("url");
                    sZItem2.setDownloadUrl(new DLResources(jSONArray.getJSONObject(i).getString("url_key"), string));
                    b = this.b.b(string);
                    if (b) {
                        c6482Tuf = new C9715bvf(sZItem2, booleanExtra2, stringExtra8, null);
                    } else {
                        c6482Tuf = C12153fvf.b(string) ? new C6482Tuf(sZItem2, booleanExtra2, stringExtra8) : new XzRecord(sZItem2, booleanExtra2, stringExtra8);
                    }
                    this.b.b(c6482Tuf, stringExtra8, null);
                    C7331Wtf.a(c6482Tuf, "first_start_multi", "");
                }
            } catch (JSONException e) {
                C6040Sge.e("DownloadServiceHandler", "illegal cloud item!", e);
            }
        } else if ("com.ushareit.ACTION_DOWNLOAD_RESUME".equals(action)) {
            g2 = this.b.g();
            if (g2) {
                this.b.a(XzRecord.Status.AUTO_PAUSE, true);
            }
        } else if ("com.ushareit.ACTION_DOWNLOAD_DISALLOW".equals(action)) {
            this.b.a(XzRecord.Status.AUTO_PAUSE);
        } else if ("com.ushareit.ACTION_DOWNLOAD_START_SILENCE".equals(action)) {
            g = this.b.g();
            if (g) {
                this.b.a(XzRecord.Status.USER_PAUSE, true);
            }
            C10921duf.a("Download_ResumeTipClick");
        }
    }
}
