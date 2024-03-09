package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/stats/vcheck/VSetting;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.tGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20229tGb {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f26974a;
    public static final a b = new a(null);

    /* renamed from: com.lenovo.anyshare.tGb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        private final C21169uie a() {
            if (C20229tGb.f26974a == null) {
                C20229tGb.f26974a = new C21169uie(ObjectStore.getContext(), "v_setting");
            }
            return C20229tGb.f26974a;
        }

        public final void b(String str, boolean z) {
            C11440emk.e(str, "dateTimeStr");
            C21169uie a2 = a();
            if (a2 != null) {
                a2.b(str, z);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final boolean a(String str, boolean z) {
            C11440emk.e(str, "dateTimeStr");
            C21169uie a2 = a();
            return a2 != null ? a2.a(str, z) : z;
        }
    }
}
