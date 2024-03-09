package com.airbnb.lottie.model.content;

import android.graphics.Paint;
import com.lenovo.anyshare.AbstractC6289Td;
import com.lenovo.anyshare.C18054pd;
import com.lenovo.anyshare.C18664qd;
import com.lenovo.anyshare.C19882sd;
import com.lenovo.anyshare.C3410Jc;
import com.lenovo.anyshare.C5141Pd;
import com.lenovo.anyshare.C7988Zb;
import com.lenovo.anyshare.InterfaceC19260rc;
import com.lenovo.anyshare.InterfaceC2270Fd;
import java.util.List;

/* loaded from: classes2.dex */
public class ShapeStroke implements InterfaceC2270Fd {

    /* renamed from: a  reason: collision with root package name */
    public final String f1167a;
    public final C18664qd b;
    public final List<C18664qd> c;
    public final C18054pd d;
    public final C19882sd e;
    public final C18664qd f;
    public final LineCapType g;
    public final LineJoinType h;
    public final float i;
    public final boolean j;

    /* loaded from: classes2.dex */
    public enum LineCapType {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap toPaintCap() {
            int i = C5141Pd.f13280a[ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return Paint.Cap.SQUARE;
                }
                return Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }
    }

    /* loaded from: classes2.dex */
    public enum LineJoinType {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join toPaintJoin() {
            int i = C5141Pd.b[ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return Paint.Join.ROUND;
                }
                return Paint.Join.MITER;
            }
            return Paint.Join.BEVEL;
        }
    }

    public ShapeStroke(String str, C18664qd c18664qd, List<C18664qd> list, C18054pd c18054pd, C19882sd c19882sd, C18664qd c18664qd2, LineCapType lineCapType, LineJoinType lineJoinType, float f, boolean z) {
        this.f1167a = str;
        this.b = c18664qd;
        this.c = list;
        this.d = c18054pd;
        this.e = c19882sd;
        this.f = c18664qd2;
        this.g = lineCapType;
        this.h = lineJoinType;
        this.i = f;
        this.j = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC2270Fd
    public InterfaceC19260rc a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td) {
        return new C3410Jc(c7988Zb, abstractC6289Td, this);
    }
}
