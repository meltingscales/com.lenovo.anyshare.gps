package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Guf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2751Guf extends XzRecord implements ORg, QRg {
    public long D;
    public long E;
    public int F;
    public DLResources G;
    public String H;
    public SZSubscriptionAccount I;
    public long J;
    public int K;
    public int L;
    public int M;
    public long N;
    public a O;

    /* renamed from: com.lenovo.anyshare.Guf$a */
    /* loaded from: classes7.dex */
    private class a {

        /* renamed from: a  reason: collision with root package name */
        public SFile f9421a;
        public SFile b;
        public InterfaceC20479tbj c;

        public a() {
        }

        private InterfaceC20479tbj c() {
            if (C22312wbj.b(C2751Guf.this.g()).b()) {
                return null;
            }
            for (C7507Xje.a aVar : C7507Xje.d(ObjectStore.getContext())) {
                if (aVar.g && !TextUtils.equals(Environment.getExternalStorageDirectory().getAbsolutePath(), aVar.d)) {
                    return new C14991kbj(ObjectStore.getContext(), SFile.a(SFile.a(C5786Rje.c(ObjectStore.getContext(), aVar.d)), C20491tcj.a(ObjectStore.getContext())), false);
                }
            }
            return null;
        }

        public SFile a() {
            SFile sFile = this.f9421a;
            if (sFile != null) {
                return sFile;
            }
            this.c = c();
            InterfaceC20479tbj interfaceC20479tbj = this.c;
            SFile a2 = interfaceC20479tbj != null ? interfaceC20479tbj.a(C2751Guf.this.H, "", C2751Guf.this.g(), true, false) : C22312wbj.a(C2751Guf.this.H, "", C2751Guf.this.g(), true, false);
            C6040Sge.a("CacheRecord", "getTempFile : " + a2.g());
            return a2;
        }

        public SFile b() {
            if (this.b == null) {
                InterfaceC20479tbj interfaceC20479tbj = this.c;
                if (interfaceC20479tbj == null) {
                    C2751Guf c2751Guf = C2751Guf.this;
                    this.b = C22312wbj.a(c2751Guf.j.c, c2751Guf.b, c2751Guf.g(), false, false);
                } else {
                    C2751Guf c2751Guf2 = C2751Guf.this;
                    this.b = interfaceC20479tbj.a(c2751Guf2.j.c, c2751Guf2.b, c2751Guf2.g(), false, false);
                }
                C6040Sge.a("CacheRecord", "getFile : " + this.b.g());
            }
            return this.b;
        }
    }

    public C2751Guf(SZItem sZItem) {
        super(sZItem, false, false);
        this.G = null;
        this.J = 0L;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.O = new a();
        this.H = sZItem.getResId();
        this.G = sZItem.getDLResources(h());
        this.I = sZItem.getSubscriptionAccount();
    }

    @Override // com.ushareit.download.task.XzRecord
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        long j = this.D;
        if (j > 0) {
            jSONObject.put("last_download_time", j);
        }
        long j2 = this.E;
        if (j2 > 0) {
            jSONObject.put("first_download_time_per_day", j2);
        }
        int i = this.F;
        if (i > 0) {
            jSONObject.put("download_times", i);
        }
        long j3 = this.J;
        if (j3 > 0) {
            jSONObject.put("next_start_time", j3);
        }
        int i2 = this.K;
        if (i2 > 0) {
            jSONObject.put("next_duration", i2);
        }
        int i3 = this.L;
        if (i3 > 0) {
            jSONObject.put("account_failed_retry_count", i3);
        }
        SZSubscriptionAccount sZSubscriptionAccount = this.I;
        if (sZSubscriptionAccount != null) {
            jSONObject.put("subscription", sZSubscriptionAccount.toJSON());
        }
        String str = this.H;
        if (str != null) {
            jSONObject.put("res_id", str);
        }
        long j4 = this.N;
        if (j4 > 0) {
            jSONObject.put("origin_size", j4);
        }
    }

    @Override // com.lenovo.anyshare.ORg
    public String c() {
        return this.H;
    }

    @Override // com.lenovo.anyshare.ORg
    public QRg d() {
        return this;
    }

    @Override // com.lenovo.anyshare.QRg
    public String e() {
        C6040Sge.a("Upgrade_CacheRecord", "getDefaultDownLoadUrl() = " + this.b);
        return this.b;
    }

    @Override // com.ushareit.download.task.XzRecord
    public boolean s() {
        return false;
    }

    public boolean t() {
        return System.currentTimeMillis() >= this.J;
    }

    public String u() {
        return this.G.getKey();
    }

    public SFile v() {
        return this.O.b();
    }

    public void w() {
        this.L++;
    }

    public void x() {
        int i = this.M;
        if (i == 1) {
            this.D = System.currentTimeMillis();
            this.F++;
        } else if (i == 2) {
            this.D = System.currentTimeMillis();
            this.E = this.D;
            this.F = 0;
        }
    }

    public void y() {
        C6040Sge.a("CacheRecord", "reset interrupt value!");
        this.D = 0L;
        this.E = 0L;
        this.F = 0;
    }

    public boolean a(long j, int i, boolean z) {
        C6040Sge.a("CacheRecord", "shouldInterrupt last_download_time = " + this.D + " times " + this.F + " isthumbnail " + z);
        if (Math.abs(System.currentTimeMillis() - this.D) < j) {
            C6040Sge.a("CacheRecord", "interrupt download offline video request time too short!  isThumbnail " + z);
            return true;
        } else if (Math.abs(System.currentTimeMillis() - this.E) < 86400000) {
            if (this.F >= i) {
                C6040Sge.a("CacheRecord", "interrupt download offline video request too frequency! isThumbnail = " + z);
                return true;
            }
            this.M = 1;
            return false;
        } else {
            this.M = 2;
            return false;
        }
    }

    @Override // com.lenovo.anyshare.QRg
    public long a() {
        return i();
    }

    public C2751Guf(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.G = null;
        this.J = 0L;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.O = new a();
        this.u = false;
        this.y.clear();
        if (jSONObject.has("last_download_time")) {
            this.D = jSONObject.getLong("last_download_time");
        }
        if (jSONObject.has("first_download_time_per_day")) {
            this.E = jSONObject.getLong("first_download_time_per_day");
        }
        if (jSONObject.has("download_times")) {
            this.F = jSONObject.getInt("download_times");
        }
        if (jSONObject.has("next_start_time")) {
            this.J = jSONObject.getLong("next_start_time");
        }
        if (jSONObject.has("next_duration")) {
            this.K = jSONObject.getInt("next_duration");
        }
        if (jSONObject.has("account_failed_retry_count")) {
            this.L = jSONObject.getInt("account_failed_retry_count");
        }
        if (jSONObject.has("res_id")) {
            this.H = jSONObject.getString("res_id");
        }
        if (jSONObject.has("origin_size")) {
            this.N = jSONObject.getLong("origin_size");
        }
        this.G = new SZItem(this.j.h()).getDLResources(this.c);
        this.I = jSONObject.has("subscription") ? new SZSubscriptionAccount(jSONObject.getJSONObject("subscription")) : null;
    }

    public void b(int i) {
        this.K = i;
        this.J = System.currentTimeMillis() + (i * 60 * 60 * 1000);
    }

    @Override // com.lenovo.anyshare.ORg
    public SFile b() {
        return this.O.a();
    }
}
