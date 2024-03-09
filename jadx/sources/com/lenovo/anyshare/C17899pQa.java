package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/main/utils/FlashAdPopFromBgConfig;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.pQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17899pQa {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f25176a;
    public static Boolean b;
    public static final a c = new a(null);

    /* renamed from: com.lenovo.anyshare.pQa$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final boolean a() {
            if (C17899pQa.f25176a != null) {
                Boolean bool = C17899pQa.f25176a;
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (ObjectStore.getContext() != null) {
                C17899pQa.f25176a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "flash_popup_new_mode", false));
                C6040Sge.a("flash_new_mode", "flash_popup_new_mode: " + C17899pQa.f25176a);
                Boolean bool2 = C17899pQa.f25176a;
                C11440emk.a(bool2);
                return bool2.booleanValue();
            } else {
                C6040Sge.a("flash_new_mode", "flash_popup_new_mode: false");
                return false;
            }
        }

        @Tkk
        public final boolean b() {
            if (C17899pQa.b != null) {
                Boolean bool = C17899pQa.b;
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (ObjectStore.getContext() != null) {
                C17899pQa.b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "flash_popup_on_push", true));
                C6040Sge.a("flash_new_mode", "flash_popup_on_push: " + C17899pQa.b);
                Boolean bool2 = C17899pQa.b;
                C11440emk.a(bool2);
                return bool2.booleanValue();
            } else {
                C6040Sge.a("flash_new_mode", "flash_popup_on_push: true");
                return true;
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final boolean c() {
        return c.a();
    }

    @Tkk
    public static final boolean d() {
        return c.b();
    }
}
