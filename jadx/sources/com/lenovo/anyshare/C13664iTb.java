package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;

@Rek(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0005¢\u0006\u0002\u0010\u0002J#\u0010\t\u001a\u00020\n2\u001b\u0010\u0003\u001a\u0017\u0012\b\u0012\u00060\u0004R\u00020\u0000\u0012\u0004\u0012\u00020\n0\u000b¢\u0006\u0002\b\fR\u001e\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u000e"}, d2 = {"Lcom/lzf/easyfloat/interfaces/FloatCallbacks;", "", "()V", "builder", "Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;", "getBuilder", "()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;", "setBuilder", "(Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;)V", "registerListener", "", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "Builder", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* renamed from: com.lenovo.anyshare.iTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13664iTb {

    /* renamed from: a  reason: collision with root package name */
    public a f22058a;

    /* renamed from: com.lenovo.anyshare.iTb$a */
    /* loaded from: classes5.dex */
    public final class a {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC19989slk<? super Boolean, ? super String, ? super View, Kfk> f22059a;
        public InterfaceC16940nlk<? super View, Kfk> b;
        public InterfaceC16940nlk<? super View, Kfk> c;
        public InterfaceC10209clk<Kfk> d;
        public InterfaceC19378rlk<? super View, ? super MotionEvent, Kfk> e;
        public InterfaceC19378rlk<? super View, ? super MotionEvent, Kfk> f;
        public InterfaceC16940nlk<? super View, Kfk> g;
        public final /* synthetic */ C13664iTb h;

        public a(C13664iTb c13664iTb) {
            C11440emk.e(c13664iTb, "this$0");
            this.h = c13664iTb;
        }

        public final void a(InterfaceC19989slk<? super Boolean, ? super String, ? super View, Kfk> interfaceC19989slk) {
            C11440emk.e(interfaceC19989slk, "action");
            this.f22059a = interfaceC19989slk;
        }

        public final void b(InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk) {
            C11440emk.e(interfaceC16940nlk, "action");
            this.c = interfaceC16940nlk;
        }

        public final void c(InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk) {
            C11440emk.e(interfaceC16940nlk, "action");
            this.b = interfaceC16940nlk;
        }

        public final void a(InterfaceC10209clk<Kfk> interfaceC10209clk) {
            C11440emk.e(interfaceC10209clk, "action");
            this.d = interfaceC10209clk;
        }

        public final void b(InterfaceC19378rlk<? super View, ? super MotionEvent, Kfk> interfaceC19378rlk) {
            C11440emk.e(interfaceC19378rlk, "action");
            this.e = interfaceC19378rlk;
        }

        public final void a(InterfaceC19378rlk<? super View, ? super MotionEvent, Kfk> interfaceC19378rlk) {
            C11440emk.e(interfaceC19378rlk, "action");
            this.f = interfaceC19378rlk;
        }

        public final void a(InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk) {
            C11440emk.e(interfaceC16940nlk, "action");
            this.g = interfaceC16940nlk;
        }
    }

    public final a a() {
        a aVar = this.f22058a;
        if (aVar != null) {
            return aVar;
        }
        C11440emk.m("builder");
        throw null;
    }

    public final void a(a aVar) {
        C11440emk.e(aVar, "<set-?>");
        this.f22058a = aVar;
    }

    public final void a(InterfaceC16940nlk<? super a, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "builder");
        a aVar = new a(this);
        interfaceC16940nlk.invoke(aVar);
        a(aVar);
    }
}
