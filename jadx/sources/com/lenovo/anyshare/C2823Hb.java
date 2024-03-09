package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.Hb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2823Hb {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC13797ie f9692a;
    public final InterfaceC13186he b;
    public final boolean c;

    /* renamed from: com.lenovo.anyshare.Hb$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC13797ie f9693a;
        public InterfaceC13186he b;
        public boolean c = false;

        public a a(InterfaceC13797ie interfaceC13797ie) {
            this.f9693a = interfaceC13797ie;
            return this;
        }

        public a a(File file) {
            if (this.b == null) {
                this.b = new C2247Fb(this, file);
                return this;
            }
            throw new IllegalStateException("There is already a cache provider!");
        }

        public a a(InterfaceC13186he interfaceC13186he) {
            if (this.b == null) {
                this.b = new C2535Gb(this, interfaceC13186he);
                return this;
            }
            throw new IllegalStateException("There is already a cache provider!");
        }

        public a a(boolean z) {
            this.c = z;
            return this;
        }

        public C2823Hb a() {
            return new C2823Hb(this.f9693a, this.b, this.c);
        }
    }

    public C2823Hb(InterfaceC13797ie interfaceC13797ie, InterfaceC13186he interfaceC13186he, boolean z) {
        this.f9692a = interfaceC13797ie;
        this.b = interfaceC13186he;
        this.c = z;
    }
}
