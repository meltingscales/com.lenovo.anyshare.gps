package com.lenovo.anyshare;

import com.lenovo.anyshare.AMf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.imk.model.BaseModel;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class KMf {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f10917a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final KMf f10918a = new KMf();
    }

    public static KMf b() {
        return a.f10918a;
    }

    public void a() {
        if (this.f10917a) {
            return;
        }
        AMf.b();
    }

    public Map<String, String> c() {
        if (this.f10917a) {
            return TMf.c().d();
        }
        return RMf.a().b();
    }

    public KMf() {
        this.f10917a = C5753Rge.a(ObjectStore.getContext(), "js_optimize_enable", false);
    }

    public void b(String str) {
        if (this.f10917a) {
            ZMf.d(TMf.c().a(str));
        } else {
            PMf.d(RMf.a().a(str));
        }
    }

    public void a(String str) {
        if (this.f10917a) {
            ZMf.c(TMf.c().a(str));
        } else {
            PMf.c(RMf.a().a(str));
        }
    }

    public List<BaseModel> a(boolean z) throws JSONException, IOException {
        if (this.f10917a) {
            return TMf.c().a(z);
        }
        return RMf.a().a(z);
    }

    public void a(String str, String str2, AMf.b bVar) {
        if (this.f10917a) {
            TMf.c().a(str, str2, bVar);
        } else {
            RMf.a().a(str, str2, bVar);
        }
    }

    public int a(WebSiteData webSiteData) {
        if (this.f10917a) {
            return UGf.a(webSiteData != null ? webSiteData.getCode() : null);
        }
        return UGf.b(webSiteData != null ? webSiteData.getName() : null);
    }
}
