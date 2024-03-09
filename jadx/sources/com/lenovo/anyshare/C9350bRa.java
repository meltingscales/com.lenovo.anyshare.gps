package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialSetting;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.bRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9350bRa {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18887a = new a(null);

    /* renamed from: com.lenovo.anyshare.bRa$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a() {
            int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
            int b = b();
            C19947sie.b("global_inter_today_showcount", String.valueOf(currentTimeMillis) + "_" + (b + 1));
        }

        @Tkk
        public final int b() {
            int currentTimeMillis;
            Object[] array;
            try {
                currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
                String a2 = C19947sie.a("global_inter_today_showcount", String.valueOf(currentTimeMillis) + "_0");
                C11440emk.d(a2, "todayCountString");
                array = Gqk.a((CharSequence) a2, new String[]{"_"}, false, 0, 6, (Object) null).toArray(new String[0]);
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (array != null) {
                String[] strArr = (String[]) array;
                if (C11440emk.a((Object) strArr[0], (Object) String.valueOf(currentTimeMillis))) {
                    Integer valueOf = Integer.valueOf(strArr[1]);
                    C11440emk.d(valueOf, "Integer.valueOf(todayCountArray[1])");
                    return valueOf.intValue();
                }
                return 0;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final void a() {
        f18887a.a();
    }

    @Tkk
    public static final int b() {
        return f18887a.b();
    }
}
