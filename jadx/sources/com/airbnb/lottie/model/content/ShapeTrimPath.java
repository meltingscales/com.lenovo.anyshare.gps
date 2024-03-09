package com.airbnb.lottie.model.content;

import com.lenovo.anyshare.AbstractC6289Td;
import com.lenovo.anyshare.C18664qd;
import com.lenovo.anyshare.C3697Kc;
import com.lenovo.anyshare.C7988Zb;
import com.lenovo.anyshare.InterfaceC19260rc;
import com.lenovo.anyshare.InterfaceC2270Fd;

/* loaded from: classes2.dex */
public class ShapeTrimPath implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final String f1168a;
    public final Type b;
    public final C18664qd c;
    public final C18664qd d;
    public final C18664qd e;
    public final boolean f;

    /* loaded from: classes2.dex */
    public enum Type {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static Type forId(int i) {
            if (i != 1) {
                if (i == 2) {
                    return INDIVIDUALLY;
                }
                throw new IllegalArgumentException("Unknown trim path type " + i);
            }
            return SIMULTANEOUSLY;
        }
    }

    public ShapeTrimPath(String str, Type type, C18664qd c18664qd, C18664qd c18664qd2, C18664qd c18664qd3, boolean z) {
        this.f1168a = str;
        this.b = type;
        this.c = c18664qd;
        this.d = c18664qd2;
        this.e = c18664qd3;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C3697Kc(abstractC6289Td, this);
    }

    public String toString() {
        return "Trim Path: {start: " + this.c + ", end: " + this.d + ", offset: " + this.e + "}";
    }
}
