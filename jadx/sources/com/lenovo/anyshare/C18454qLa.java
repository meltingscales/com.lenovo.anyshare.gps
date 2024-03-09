package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18454qLa {

    /* renamed from: a  reason: collision with root package name */
    public static a f25594a;

    /* renamed from: com.lenovo.anyshare.qLa$a */
    /* loaded from: classes5.dex */
    public static class a {
        @SerializedName("thumb_url")
        public String mThumbUrl;
        @SerializedName("url")
        public String mUrl;
    }

    /* renamed from: com.lenovo.anyshare.qLa$b */
    /* loaded from: classes5.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final C18454qLa f25595a = new C18454qLa();
    }

    public static C18454qLa b() {
        return b.f25595a;
    }

    private a d() {
        try {
            return (a) C8285_bj.a(C5753Rge.a(ObjectStore.getContext(), "me_navi_banner"), a.class);
        } catch (Exception e) {
            C6040Sge.a("MeBannerConfig", "parseConfig exception: " + e.getMessage());
            return null;
        }
    }

    public a a() {
        return f25594a;
    }

    public boolean c() {
        a aVar = f25594a;
        return (aVar == null || TextUtils.isEmpty(aVar.mUrl)) ? false : true;
    }

    public C18454qLa() {
        f25594a = d();
    }
}
