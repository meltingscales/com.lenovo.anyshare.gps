package com.lenovo.anyshare;

import com.lenovo.anyshare.content.opener.FileOpenerDialogFragment;
import com.lenovo.anyshare.content.opener.OpenerRecommend;
import com.ushareit.hybrid.HybridConfig;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zoa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24291zoa implements FileOpenerDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC0932Aoa f29989a;

    public C24291zoa(RunnableC0932Aoa runnableC0932Aoa) {
        this.f29989a = runnableC0932Aoa;
    }

    @Override // com.lenovo.anyshare.content.opener.FileOpenerDialogFragment.a
    public void a(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("rec_pkg", this.f29989a.b.packageName);
        linkedHashMap.put("rec_af", this.f29989a.b.afLink);
        linkedHashMap.put("file_suffix", this.f29989a.c);
        linkedHashMap.put("open_app", str);
        linkedHashMap.put("portal", this.f29989a.f6667a);
        C19705sOa.e("/custom/opener/item", null, linkedHashMap);
        try {
            C7845Yoa.b(this.f29989a.d, this.f29989a.f, str2, str, (Map<String, String>) null);
        } catch (Exception unused) {
            C8356_ie.a(new C23070xoa(this));
        }
    }

    @Override // com.lenovo.anyshare.content.opener.FileOpenerDialogFragment.a
    public void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("rec_pkg", this.f29989a.b.packageName);
        linkedHashMap.put("rec_af", this.f29989a.b.afLink);
        linkedHashMap.put("file_suffix", this.f29989a.c);
        linkedHashMap.put("portal", this.f29989a.f6667a);
        C19705sOa.e("/custom/opener/more", null, linkedHashMap);
        try {
            C7845Yoa.b(this.f29989a.d, this.f29989a.f, str, (String) null, (Map<String, String>) null);
        } catch (Exception unused) {
            C8356_ie.a(new C23681yoa(this));
        }
    }

    @Override // com.lenovo.anyshare.content.opener.FileOpenerDialogFragment.a
    public void a(OpenerRecommend openerRecommend, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("rec_pkg", str);
        linkedHashMap.put("rec_af", openerRecommend.afLink);
        linkedHashMap.put("file_suffix", this.f29989a.c);
        linkedHashMap.put("portal", this.f29989a.f6667a);
        try {
            C7845Yoa.b(this.f29989a.d, this.f29989a.f, str2, str, openerRecommend.openParams);
            linkedHashMap.put("rec_open", "1");
        } catch (Throwable unused) {
            linkedHashMap.put("rec_open", "0");
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.e(2);
            activityConfig.d = openerRecommend.afLink;
            activityConfig.k = true;
            PKg.c(this.f29989a.d, activityConfig);
        }
        C19705sOa.e("/custom/opener/recommend", null, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.content.opener.FileOpenerDialogFragment.a
    public void a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f29989a.f6667a);
        linkedHashMap.put("rec_pkg", this.f29989a.b.packageName);
        linkedHashMap.put("rec_af", this.f29989a.b.afLink);
        linkedHashMap.put("file_suffix", this.f29989a.c);
        C19705sOa.e("/custom/opener/btn_close", null, linkedHashMap);
    }
}
