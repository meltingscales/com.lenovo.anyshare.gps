package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import com.lenovo.anyshare.C20289tLg;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class BMg {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<Context> f6868a;
    public boolean b;
    public C20289tLg.a w;
    public Handler x;
    public final InterfaceC21511vLg d = new NLg(this);
    public final InterfaceC21511vLg e = new C8691aMg(this);
    public final InterfaceC21511vLg f = new C17251oMg(this);
    public final InterfaceC21511vLg g = new C19689sMg(this);
    public final InterfaceC21511vLg h = new C20300tMg(this);
    public final InterfaceC21511vLg i = new C20911uMg(this);
    public final InterfaceC21511vLg j = new C21522vMg(this);
    public final InterfaceC21511vLg k = new C23966zMg(this);
    public final InterfaceC21511vLg l = new AMg(this);
    public InterfaceC21511vLg m = new C23344yLg(this);
    public final InterfaceC21511vLg n = new C23955zLg(this);
    public InterfaceC21511vLg o = new ALg(this);
    public InterfaceC21511vLg p = new BLg(this);
    public InterfaceC21511vLg q = new GLg(this);
    public InterfaceC21511vLg r = new HLg(this);
    public InterfaceC21511vLg s = new ILg(this);
    public InterfaceC21511vLg t = new JLg(this);
    public InterfaceC21511vLg u = new LLg(this);
    public InterfaceC21511vLg v = new MLg(this);
    public final InterfaceC21511vLg y = new OLg(this);
    public final InterfaceC21511vLg z = new PLg(this);
    public final InterfaceC21511vLg A = new QLg(this);
    public final InterfaceC21511vLg B = new RLg(this);
    public final InterfaceC21511vLg C = new SLg(this);
    public final InterfaceC21511vLg D = new TLg(this);
    public final InterfaceC21511vLg E = new ULg(this);
    public final InterfaceC21511vLg F = new WLg(this);
    public final InterfaceC21511vLg G = new YLg(this);
    public final InterfaceC21511vLg H = new _Lg(this);
    public final InterfaceC21511vLg I = new C9911cMg(this);
    public final InterfaceC21511vLg J = new C10520dMg(this);
    public final InterfaceC21511vLg K = new C11129eMg(this);
    public final InterfaceC21511vLg L = new C11739fMg(this);
    public final InterfaceC21511vLg M = new C12349gMg(this);
    public InterfaceC21511vLg N = new C12981hMg(this);
    public InterfaceC21511vLg O = new C13592iMg(this);
    public InterfaceC21511vLg P = new C14203jMg(this);
    public InterfaceC21511vLg Q = new C15422lMg(this);
    public InterfaceC21511vLg R = new C16641nMg(this);
    public InterfaceC21511vLg S = new C17861pMg(this);
    public InterfaceC21511vLg T = new C19080rMg(this);
    public HashMap<String, InterfaceC21511vLg> c = new HashMap<>();

    public BMg(Context context, boolean z) {
        this.f6868a = new WeakReference<>(context);
        this.b = z;
    }

    public int a() {
        return 1;
    }

    public void a(InterfaceC21511vLg interfaceC21511vLg, boolean z) {
        if (z || interfaceC21511vLg.b() == this.b) {
            this.c.put(interfaceC21511vLg.name(), interfaceC21511vLg);
        }
    }

    public void b(String str) {
        this.c.remove(str);
    }

    public void b() {
        this.c.clear();
    }

    public InterfaceC21511vLg a(String str) {
        return this.c.get(str);
    }

    public void a(C20289tLg.a aVar, Handler handler) {
        this.w = aVar;
        this.x = handler;
    }

    public void a(boolean z) {
        a(this.d, z);
        a(this.f, z);
        a(this.g, z);
        a(this.i, z);
        a(this.e, z);
        a(this.k, z);
        a(this.l, z);
        a(this.n, z);
        a(this.o, z);
        a(this.p, z);
        a(this.m, z);
        a(this.r, z);
        a(this.q, z);
        a(this.s, z);
        a(this.t, z);
        a(this.u, z);
        a(this.v, z);
        a(this.y, z);
        a(this.j, z);
        a(this.z, z);
        a(this.A, z);
        a(this.B, z);
        a(this.C, z);
        a(this.D, z);
        a(this.E, z);
        a(this.F, z);
        a(this.G, z);
        a(this.H, z);
        a(this.I, z);
        a(this.J, z);
        a(this.h, z);
        a(this.K, z);
        a(this.L, z);
        a(this.M, z);
        a(this.N, z);
        a(this.O, z);
        a(this.P, z);
        a(this.Q, z);
        a(this.R, z);
        a(this.T, z);
        a(this.S, z);
    }
}
