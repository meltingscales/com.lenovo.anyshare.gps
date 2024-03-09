package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/ad/FileCenterAdPreloadConfig;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.fUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11826fUf {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f20734a;
    public static final a b = new a(null);

    /* renamed from: com.lenovo.anyshare.fUf$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final boolean a() {
            if (C11826fUf.f20734a != null) {
                Boolean bool = C11826fUf.f20734a;
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("file_center_ad", "file_center_preload_on: false");
                return false;
            } else {
                try {
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (C5753Rge.b(ObjectStore.getContext(), "file_center_preload_on")) {
                    C11826fUf.f20734a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "file_center_preload_on", false));
                    C6040Sge.a("file_center_ad", "file_center_preload_on: " + C11826fUf.f20734a);
                    Boolean bool2 = C11826fUf.f20734a;
                    if (bool2 != null) {
                        return bool2.booleanValue();
                    }
                    return false;
                }
                C6040Sge.a("file_center_ad", "file_center_preload_on : false");
                return false;
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final boolean b() {
        return b.a();
    }
}
