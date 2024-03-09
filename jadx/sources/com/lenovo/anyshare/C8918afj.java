package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.download.DLTask;
import com.ushareit.net.download.Defs;
import com.ushareit.upgrade.IUpgrade;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.afj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8918afj implements IUpgrade.b {

    /* renamed from: a  reason: collision with root package name */
    public final C10747dfj f18571a;
    public final a b = new a(null);
    public b c = new b();
    public DLTask.b d = new C8318_ej(this);

    /* renamed from: com.lenovo.anyshare.afj$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public long f18573a;
        public int b;
        public long c;

        public b() {
            String b = new C17478ofj(ObjectStore.getContext()).b("online_download_info");
            if (TextUtils.isEmpty(b)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(b);
                this.f18573a = jSONObject.optLong("last_time", 0L);
                this.b = jSONObject.optInt("count", 0);
                this.c = jSONObject.optLong("first_time", 0L);
            } catch (JSONException unused) {
            }
        }

        public boolean a() {
            c cVar = new c(null);
            if (Math.abs(System.currentTimeMillis() - this.f18573a) < cVar.f18574a) {
                C6040Sge.a("upgrade.Online", "interrupt download upgrade pkg , request time too short! ");
                return true;
            } else if (Math.abs(System.currentTimeMillis() - this.c) < 86400000) {
                if (this.b >= cVar.a()) {
                    C6040Sge.a("upgrade.Online", "interrupt download upgrade pkg ,  request too frequency! ");
                    return true;
                }
                this.f18573a = System.currentTimeMillis();
                this.b++;
                return false;
            } else {
                this.f18573a = System.currentTimeMillis();
                this.c = this.f18573a;
                this.b = 0;
                return false;
            }
        }

        public void b() {
            C6040Sge.a("upgrade.Online", " store : " + toString());
            new C17478ofj(ObjectStore.getContext()).b("online_download_info", toString());
        }

        public String toString() {
            JSONObject jSONObject = new JSONObject();
            try {
                if (this.b > 0) {
                    jSONObject.put("count", this.b);
                }
                if (this.f18573a > 0) {
                    jSONObject.put("last_time", this.f18573a);
                }
                if (this.c > 0) {
                    jSONObject.put("first_time", this.c);
                }
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.afj$c */
    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public long f18574a;
        public int b;

        public /* synthetic */ c(C8318_ej c8318_ej) {
            this();
        }

        public long a() {
            return this.b;
        }

        public c() {
            this.f18574a = 1200000L;
            this.b = 5;
            String a2 = C5753Rge.a(ObjectStore.getContext(), "upgrade_download_strategy", "");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has("min_download_duration")) {
                    this.f18574a = jSONObject.getLong("min_download_duration");
                }
                if (jSONObject.has("max_download_times")) {
                    this.b = jSONObject.getInt("max_download_times");
                }
            } catch (JSONException e) {
                C6040Sge.e("upgrade.Online", "DownloadStrategyConfig", e);
            }
        }
    }

    public C8918afj(C10747dfj c10747dfj) {
        this.f18571a = c10747dfj;
    }

    private void c(C10747dfj c10747dfj) {
        C6040Sge.a("upgrade.Online", "\n \n  dirDownload() enter \n \n");
        String str = c10747dfj.w;
        if (TextUtils.isEmpty(str)) {
            str = c10747dfj.u;
        }
        DLTask a2 = new DLTask.a().c("DL.Upgrade").a(Defs.BUModule.Upgrade).a(Defs.Feature.UpgradePkgDl).a(C19348rje.a(str)).a(c10747dfj).a(this.d).b("online_upgrade").a();
        if (C5503Qji.a().a(a2.c) == null) {
            C6040Sge.a("upgrade.Online", "\n \n  dirDownload() addTask to sdknetwork \n \n");
            C5503Qji.a().a(a2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C8085Zji d(C10747dfj c10747dfj) {
        return new C8085Zji.a(c10747dfj.h()).a(c10747dfj.i()).b(true).a(false).a();
    }

    @Override // com.ushareit.upgrade.IUpgrade.b
    public void a(C10747dfj c10747dfj) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.afj$a */
    /* loaded from: classes8.dex */
    public static class a implements C8085Zji.b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f18572a;

        public a() {
            this.f18572a = false;
        }

        public void a(boolean z) {
            C6040Sge.a("upgrade.Online", "set canceled :" + z);
            this.f18572a = z;
        }

        public /* synthetic */ a(C8318_ej c8318_ej) {
            this();
        }

        @Override // com.lenovo.anyshare.C8085Zji.b
        public boolean a() {
            return this.f18572a;
        }
    }

    @Override // com.ushareit.upgrade.IUpgrade.b
    public void b(C10747dfj c10747dfj) {
        C6040Sge.a("upgrade.Online", "exceuteDownload() ");
        C10801dke.b(c10747dfj.u);
        if (TextUtils.isEmpty(c10747dfj.u)) {
            C6040Sge.a("upgrade.Online", "online upgrade md5 is null");
        } else if (this.c.a()) {
            C6040Sge.a("upgrade.Online", "download strategy interrupt,cannot download........");
        } else {
            SFile a2 = C10747dfj.a(c10747dfj);
            if (a2 != null && !SFile.b(a2)) {
                c(c10747dfj);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("can not create path:");
            sb.append(a2 == null ? "empty" : a2.g());
            C6040Sge.f("upgrade.Online", sb.toString());
        }
    }

    @Override // com.ushareit.upgrade.IUpgrade.b
    public boolean a(Object obj) {
        if (C16258mfj.r()) {
            return true;
        }
        long f = C17478ofj.f();
        long currentTimeMillis = System.currentTimeMillis();
        if (Math.abs(System.currentTimeMillis() - f) > C5753Rge.a(ObjectStore.getContext(), "upgrade_request_mill_second", 86400000L)) {
            C17478ofj.c(currentTimeMillis);
            return true;
        }
        C6040Sge.a("upgrade.Online", "can not request upgrade api, because not over 24h ");
        return false;
    }

    @Override // com.ushareit.upgrade.IUpgrade.b
    public synchronized C10747dfj a(IUpgrade.a aVar) {
        try {
            C10747dfj a2 = aVar.a();
            if (a2 == null) {
                C6040Sge.a("upgrade.Online", "request entity failed!");
                return null;
            }
            C17478ofj.c(System.currentTimeMillis());
            if (a2.f < this.f18571a.f) {
                C6040Sge.a("upgrade.Online", "request lowest entity, request:" + a2.f + ", cached:" + this.f18571a.f);
                return null;
            }
            if (a2.f > this.f18571a.f) {
                C6040Sge.a("upgrade.Online", "set canceled :true ,  info.mAppVer = " + a2.f + "     mCachedEntity.mAppVer =  " + this.f18571a.f);
                this.f18571a.c(a2);
                this.b.a(true);
            } else {
                this.f18571a.e(a2);
                if (!TextUtils.equals(this.f18571a.u, a2.u)) {
                    C6040Sge.a("upgrade.Online", "same version but md5 is not equals!");
                    this.f18571a.d(a2);
                    this.b.a(true);
                }
            }
            C17478ofj.g(this.f18571a.o().toString());
            C18088pfj.a(this.f18571a);
            return this.f18571a;
        } catch (Exception unused) {
            return null;
        }
    }
}
