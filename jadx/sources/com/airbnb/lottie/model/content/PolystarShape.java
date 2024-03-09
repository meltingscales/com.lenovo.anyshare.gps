package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import com.lenovo.anyshare.AbstractC6289Td;
import com.lenovo.anyshare.C18664qd;
import com.lenovo.anyshare.C2259Fc;
import com.lenovo.anyshare.C7988Zb;
import com.lenovo.anyshare.InterfaceC1100Bd;
import com.lenovo.anyshare.InterfaceC19260rc;
import com.lenovo.anyshare.InterfaceC2270Fd;

/* loaded from: classes2.dex */
public class PolystarShape implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final String f1166a;
    public final Type b;
    public final C18664qd c;
    public final InterfaceC1100Bd<PointF, PointF> d;
    public final C18664qd e;
    public final C18664qd f;
    public final C18664qd g;
    public final C18664qd h;
    public final C18664qd i;
    public final boolean j;

    /* loaded from: classes2.dex */
    public enum Type {
        STAR(1),
        POLYGON(2);
        
        public final int value;

        Type(int i) {
            this.value = i;
        }

        public static Type forValue(int i) {
            Type[] values;
            for (Type type : values()) {
                if (type.value == i) {
                    return type;
                }
            }
            return null;
        }
    }

    public PolystarShape(String str, Type type, C18664qd c18664qd, InterfaceC1100Bd<PointF, PointF> interfaceC1100Bd, C18664qd c18664qd2, C18664qd c18664qd3, C18664qd c18664qd4, C18664qd c18664qd5, C18664qd c18664qd6, boolean z) {
        this.f1166a = str;
        this.b = type;
        this.c = c18664qd;
        this.d = interfaceC1100Bd;
        this.e = c18664qd2;
        this.f = c18664qd3;
        this.g = c18664qd4;
        this.h = c18664qd5;
        this.i = c18664qd6;
        this.j = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C2259Fc(c7988Zb, abstractC6289Td, this);
    }
}
