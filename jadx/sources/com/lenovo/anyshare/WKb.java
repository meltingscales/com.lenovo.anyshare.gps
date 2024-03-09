package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class WKb {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, YKb> f16193a = new LinkedHashMap(2);
    public List<OKb> b = new ArrayList(2);
    public Map<String, Integer> c = new LinkedHashMap();
    public C8085Zji.c d = new RKb(this);

    /* loaded from: classes5.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static WKb f16194a = new WKb();
    }

    public void b() {
    }

    private void d(YKb yKb) {
        C8356_ie.c((C8356_ie.a) new PKb(this, "download_program", yKb));
    }

    public boolean c(YKb yKb) {
        return this.f16193a.containsValue(yKb);
    }

    public void b(OKb oKb) {
        this.b.remove(oKb);
    }

    public int b(YKb yKb) {
        if (this.c.containsKey(yKb.mDownloadUrl)) {
            return this.c.get(yKb.mDownloadUrl).intValue();
        }
        return 0;
    }

    public static WKb a() {
        return a.f16194a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2) {
        C8356_ie.c(new UKb(this, str, str2));
    }

    public void a(YKb yKb) {
        if (yKb == null || TextUtils.isEmpty(yKb.mDownloadUrl) || TextUtils.isEmpty(yKb.mProgramID)) {
            return;
        }
        if (!this.f16193a.containsKey(yKb.mDownloadUrl)) {
            this.f16193a.put(yKb.mDownloadUrl, yKb);
        }
        d(yKb);
    }

    public void a(OKb oKb) {
        this.b.add(oKb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        C8356_ie.c(new SKb(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i) {
        C8356_ie.c(new TKb(this, str, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2) {
        C8356_ie.c(new VKb(this, str, str2));
    }
}
