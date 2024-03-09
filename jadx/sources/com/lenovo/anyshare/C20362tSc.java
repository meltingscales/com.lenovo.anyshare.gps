package com.lenovo.anyshare;

import android.os.Looper;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/sharead/ad/aggregation/adapter/utils/AggTool;", "", "()V", "Companion", "AdAggregationAdapter-20240304_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.tSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20362tSc {

    /* renamed from: a  reason: collision with root package name */
    public static final a f27064a = new a(null);

    /* renamed from: com.lenovo.anyshare.tSc$a */
    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public final HashMap<String, String> a(InterfaceC16940nlk<? super HashMap<String, String>, Kfk> interfaceC16940nlk) {
            C11440emk.e(interfaceC16940nlk, OQb.e);
            HashMap<String, String> hashMap = new HashMap<>();
            interfaceC16940nlk.invoke(hashMap);
            return hashMap;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public static /* synthetic */ void a(a aVar, InterfaceC10209clk interfaceC10209clk, long j, int i, Object obj) {
            if ((i & 2) != 0) {
                j = 0;
            }
            aVar.a(interfaceC10209clk, j);
        }

        @Tkk
        public final void a(InterfaceC10209clk<Kfk> interfaceC10209clk, long j) {
            C11440emk.e(interfaceC10209clk, OQb.e);
            if (j > 0) {
                C8356_ie.a(new RunnableC19142rSc(interfaceC10209clk), j);
            } else {
                interfaceC10209clk.invoke();
            }
        }

        @Tkk
        public final void a(InterfaceC10209clk<Kfk> interfaceC10209clk) {
            C11440emk.e(interfaceC10209clk, OQb.e);
            if (C11440emk.a(Looper.getMainLooper(), Looper.myLooper())) {
                interfaceC10209clk.invoke();
            } else {
                C8356_ie.a(new C19751sSc(interfaceC10209clk));
            }
        }
    }

    @Tkk
    public static final void a(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        f27064a.a(interfaceC10209clk);
    }

    @Tkk
    public static final void a(InterfaceC10209clk<Kfk> interfaceC10209clk, long j) {
        f27064a.a(interfaceC10209clk, j);
    }
}
