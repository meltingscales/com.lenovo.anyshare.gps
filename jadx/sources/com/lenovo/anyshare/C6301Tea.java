package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/prefs/EntertainmentBucketPrefs;", "", "()V", "Companion", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Tea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6301Tea {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15030a = "game_bucket_blank";
    public static final String b = "game_in_bucket";
    public static C21169uie c;
    public static final a d = new a(null);

    /* renamed from: com.lenovo.anyshare.Tea$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        private final C21169uie c() {
            if (C6301Tea.c == null) {
                C6301Tea.c = new C21169uie(ObjectStore.getContext(), C6301Tea.f15030a);
            }
            C21169uie c21169uie = C6301Tea.c;
            C11440emk.a(c21169uie);
            return c21169uie;
        }

        public final void a() {
            c().b(C6301Tea.b, true);
        }

        public final boolean b() {
            return c().a(C6301Tea.b, false);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }
}
