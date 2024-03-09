package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.metis.upload.data.UploadItem;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.znh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24286znh {

    /* renamed from: a  reason: collision with root package name */
    public C16961nnh f29986a;

    public C24286znh(C16961nnh c16961nnh) {
        this.f29986a = c16961nnh;
    }

    public boolean a(List<C21232unh> list, int i) {
        UploadItem b = C1218Bnh.b(list, this.f29986a);
        if (b != null) {
            return a(b, i);
        }
        return false;
    }

    public boolean a(UploadItem uploadItem, int i) {
        try {
            String a2 = a();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C18106phe a3 = a("metis", a2, new Gson().toJson(uploadItem).getBytes("UTF-8"), i);
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (a3.c != 200) {
                C6040Sge.a("UploadManager", "doUpload failed and status code = " + a3.c);
                C2100Enh.a("failed_status_" + a3.c, elapsedRealtime2, null);
                return false;
            }
            String str = a3.b;
            C6040Sge.a("UploadManager", "content: " + str);
            if (C13263hke.b(str)) {
                C6040Sge.a("UploadManager", "doUpload The json is empty.");
                C2100Enh.a("failed_json_empty", elapsedRealtime2, null);
                return false;
            }
            String optString = new JSONObject(str).optString("code");
            if ("SUCCESS".equalsIgnoreCase(optString)) {
                C6040Sge.a("UploadManager", "doUpload success");
                C2100Enh.a("success", elapsedRealtime2, null);
                return true;
            }
            C6040Sge.a("UploadManager", "doUpload fail cause is" + optString);
            C2100Enh.a(optString, elapsedRealtime2, null);
            return false;
        } catch (IOException e) {
            C6040Sge.a("UploadManager", "doUpload IOException = " + e.toString());
            C2100Enh.a("failed_IOException", 0L, e.toString());
            return false;
        } catch (JSONException e2) {
            C6040Sge.a("UploadManager", "doUpload JSONException = " + e2.toString());
            C2100Enh.a("failed_JSONException", 0L, e2.toString());
            return false;
        }
    }

    public static C18106phe a(String str, String str2, byte[] bArr, int i) throws IOException {
        IOException e = new IOException();
        int i2 = 0;
        while (i2 < i) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("Content-Type", "application/json");
                hashMap.put("Accept-Charset", "UTF-8");
                hashMap.put("Accept-Encoding", "gzip");
                return C8048Zge.a(str, str2, hashMap, bArr, 10000, 10000);
            } catch (IOException e2) {
                e = e2;
                i2++;
                C6040Sge.b("UploadManager", "doRetryPostJSON(): URL: " + str2 + ", Retry count:" + i2 + " and exception:" + e.toString());
            }
        }
        throw e;
    }

    private String a() {
        Context context;
        int i;
        Context context2;
        int i2;
        String d = this.f29986a.c.d();
        if (TextUtils.isEmpty(d)) {
            boolean a2 = C5753Rge.a(ObjectStore.getContext(), "ms_https_enable", true);
            BuildType f = this.f29986a.c.f();
            if (f == null) {
                return a2 ? ObjectStore.getContext().getString(R.string.by0) : ObjectStore.getContext().getString(R.string.bxz);
            }
            int i3 = C23676ynh.f29532a[f.ordinal()];
            if (i3 == 1 || i3 == 2) {
                if (a2) {
                    context = ObjectStore.getContext();
                    i = R.string.bxw;
                } else {
                    context = ObjectStore.getContext();
                    i = R.string.bxv;
                }
                return context.getString(i);
            } else if (i3 == 3) {
                return a2 ? ObjectStore.getContext().getString(R.string.by0) : ObjectStore.getContext().getString(R.string.bxz);
            } else if (i3 != 4) {
                return i3 != 5 ? a2 ? ObjectStore.getContext().getString(R.string.bxy) : ObjectStore.getContext().getString(R.string.bxx) : a2 ? ObjectStore.getContext().getString(R.string.bxy) : ObjectStore.getContext().getString(R.string.bxx);
            } else {
                if (a2) {
                    context2 = ObjectStore.getContext();
                    i2 = R.string.bxu;
                } else {
                    context2 = ObjectStore.getContext();
                    i2 = R.string.bxt;
                }
                return context2.getString(i2);
            }
        }
        return d;
    }
}
