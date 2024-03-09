package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/stats/vcheck/VConfig;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.oGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17180oGb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f24669a;
    public static final a b = new a(null);

    /* renamed from: com.lenovo.anyshare.oGb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public final boolean a() {
            if (C17180oGb.f24669a != null) {
                Boolean bool = C17180oGb.f24669a;
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (ObjectStore.getContext() != null && C5753Rge.b(ObjectStore.getContext(), "user_v_check_switch")) {
                C17180oGb.f24669a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "user_v_check_switch", true));
                Boolean bool2 = C17180oGb.f24669a;
                C11440emk.a(bool2);
                return bool2.booleanValue();
            } else {
                return true;
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }
}
