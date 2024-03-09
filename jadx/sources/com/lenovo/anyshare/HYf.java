package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/helper/NewFileCenterBannerAdConfig;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HYf {

    /* renamed from: a  reason: collision with root package name */
    public static String f9660a;
    public static final a b = new a(null);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final String a() {
            if (HYf.f9660a != null) {
                String str = HYf.f9660a;
                C11440emk.a((Object) str);
                return str;
            } else if (ObjectStore.getContext() != null && C7318Wsd.l()) {
                try {
                } catch (Exception e) {
                    e.printStackTrace();
                    C6040Sge.a("file_center_ad", "e : " + e.getMessage());
                }
                if (C5753Rge.b(ObjectStore.getContext(), "file_center_mode")) {
                    HYf.f9660a = C5753Rge.a(ObjectStore.getContext(), "file_center_mode", "default");
                    C6040Sge.a("file_center_ad", "file_center_mode: " + HYf.f9660a);
                    String str2 = HYf.f9660a;
                    return str2 != null ? str2 : "default";
                }
                C6040Sge.a("file_center_ad", "file_center_mode : NONE");
                return "default";
            } else {
                C6040Sge.a("file_center_ad", "file_center_mode: default");
                return "default";
            }
        }

        @Tkk
        public final boolean b() {
            String a2 = a();
            if ((!C11440emk.a((Object) a2, (Object) "scroll")) && (!C11440emk.a((Object) a2, (Object) "pin"))) {
                C11801fSc c11801fSc = C11801fSc.e;
                String str = C19289ref.U;
                C11440emk.d(str, "AdIds.AD_LAYER_FILE_CENTER");
                if (c11801fSc.b(str)) {
                    return true;
                }
            }
            return false;
        }

        @Tkk
        public final boolean c() {
            String a2 = a();
            if ((!C11440emk.a((Object) a2, (Object) "scroll")) && (!C11440emk.a((Object) a2, (Object) "pin"))) {
                C11801fSc c11801fSc = C11801fSc.e;
                String str = C19289ref.U;
                C11440emk.d(str, "AdIds.AD_LAYER_FILE_CENTER");
                if (!c11801fSc.b(str)) {
                    return true;
                }
            }
            return false;
        }

        @Tkk
        public final boolean d() {
            return C11440emk.a((Object) a(), (Object) "pin");
        }

        @Tkk
        public final boolean e() {
            return C11440emk.a((Object) a(), (Object) "scroll");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final String b() {
        return b.a();
    }

    @Tkk
    public static final boolean c() {
        return b.b();
    }

    @Tkk
    public static final boolean d() {
        return b.c();
    }

    @Tkk
    public static final boolean e() {
        return b.d();
    }

    @Tkk
    public static final boolean f() {
        return b.e();
    }
}
