package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.mediation.adapters.TaboolaMediationAdapter;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2900Hhj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f9758a;
    public final /* synthetic */ C1456Chj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Exception d;
    public final /* synthetic */ C2324Fhj e;

    public RunnableC2900Hhj(boolean z, C1456Chj c1456Chj, String str, Exception exc, C2324Fhj c2324Fhj) {
        this.f9758a = z;
        this.b = c1456Chj;
        this.c = str;
        this.d = exc;
        this.e = c2324Fhj;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        Object obj;
        Object obj2;
        Object obj3;
        try {
            String str3 = this.f9758a ? "success" : "fail";
            String valueOf = String.valueOf(this.b.n.a());
            String valueOf2 = String.valueOf(this.b.n.h);
            String str4 = TextUtils.isEmpty(this.b.e) ? "businessId is null" : this.b.e;
            String str5 = TextUtils.isEmpty(this.b.f) ? "businessType is null" : this.b.f;
            String str6 = TextUtils.isEmpty(this.c) ? "step is null" : this.c;
            String valueOf3 = String.valueOf(this.b.n.f11991a);
            String message = this.d == null ? "no exception" : this.d.getMessage();
            String str7 = TextUtils.isEmpty(this.b.b) ? "filePath is null" : this.b.b;
            String str8 = this.b.g ? "true" : "false";
            String str9 = this.b.h ? "true" : "false";
            String name = TextUtils.isEmpty(this.b.m.getName()) ? "cloudType is null" : this.b.m.getName();
            String str10 = TextUtils.isEmpty(this.b.d) ? "tag is null" : this.b.d;
            String str11 = "uploadSpeed is null";
            String a2 = TextUtils.isEmpty(this.b.a()) ? "ext is null" : this.b.a();
            if (this.e != null) {
                String valueOf4 = String.valueOf(this.e.c());
                String valueOf5 = String.valueOf(this.e.d());
                str11 = String.valueOf(this.e.b());
                str2 = valueOf5;
                obj = "key is null";
                obj3 = this.e.e() ? "true" : "false";
                str = valueOf4;
                obj2 = str8;
            } else {
                str = "uploadTime is null";
                str2 = "uploadSize is null";
                obj = "key is null";
                obj2 = str8;
                obj3 = "false";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("business_id", str4);
            linkedHashMap.put(com.anythink.core.common.f.v.h, str5);
            linkedHashMap.put("result", str3);
            linkedHashMap.put("step", str6);
            linkedHashMap.put("upload_time", str);
            linkedHashMap.put("upload_size", str2);
            linkedHashMap.put("upload_speed", str11);
            linkedHashMap.put("upload_speed_valid", obj3);
            linkedHashMap.put("part_count", valueOf);
            linkedHashMap.put("part_size", valueOf2);
            linkedHashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, valueOf3);
            linkedHashMap.put("is_cut_file", "true");
            linkedHashMap.put("is_cut_part", "false");
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, message);
            linkedHashMap.put("file_path", str7);
            linkedHashMap.put(LLi.Q, NetworkStatus.d(C7788Yij.a()).b());
            linkedHashMap.put("upload_url", "uploadUrl is null");
            linkedHashMap.put("upload_key", obj);
            linkedHashMap.put("allow_bg_upload", obj2);
            linkedHashMap.put("allow_retry", str9);
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.bs, TaboolaMediationAdapter.ADAPTER_VERSION);
            linkedHashMap.put("cloud_type", name);
            linkedHashMap.put(Progress.TAG, str10);
            linkedHashMap.put(LLi.ia, a2);
            C6062Sie.a(C7788Yij.a(), "Upload_CutFile_stats", linkedHashMap);
            C12001fij.a("UploadStats", "CutFile_stats , params = " + linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
