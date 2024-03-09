package com.lenovo.anyshare;

import android.view.animation.Interpolator;

/* renamed from: com.lenovo.anyshare.Qdc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC5431Qdc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public float f13708a;
    public Class b;
    public Interpolator c = null;
    public boolean d = false;

    public static AbstractC5431Qdc a(float f, int i) {
        return new b(f, i);
    }

    public static AbstractC5431Qdc b(float f) {
        return new b(f);
    }

    public static AbstractC5431Qdc c(float f) {
        return new c(f, null);
    }

    public abstract void a(Object obj);

    @Override // 
    /* renamed from: clone */
    public abstract AbstractC5431Qdc mo938clone();

    public abstract Object getValue();

    /* renamed from: com.lenovo.anyshare.Qdc$a */
    /* loaded from: classes5.dex */
    static class a extends AbstractC5431Qdc {
        public float e;

        public a(float f, float f2) {
            this.f13708a = f;
            this.e = f2;
            this.b = Float.TYPE;
            this.d = true;
        }

        @Override // com.lenovo.anyshare.AbstractC5431Qdc
        public void a(Object obj) {
            if (obj == null || obj.getClass() != Float.class) {
                return;
            }
            this.e = ((Float) obj).floatValue();
            this.d = true;
        }

        @Override // com.lenovo.anyshare.AbstractC5431Qdc
        public Object getValue() {
            return Float.valueOf(this.e);
        }

        @Override // com.lenovo.anyshare.AbstractC5431Qdc
        /* renamed from: clone */
        public a mo938clone() {
            a aVar = new a(this.f13708a, this.e);
            aVar.c = this.c;
            return aVar;
        }

        public a(float f) {
            this.f13708a = f;
            this.b = Float.TYPE;
        }
    }

    /* renamed from: com.lenovo.anyshare.Qdc$b */
    /* loaded from: classes5.dex */
    static class b extends AbstractC5431Qdc {
        public int e;

        public b(float f, int i) {
            this.f13708a = f;
            this.e = i;
            this.b = Integer.TYPE;
            this.d = true;
        }

        @Override // com.lenovo.anyshare.AbstractC5431Qdc
        public void a(Object obj) {
            if (obj == null || obj.getClass() != Integer.class) {
                return;
            }
            this.e = ((Integer) obj).intValue();
            this.d = true;
        }

        @Override // com.lenovo.anyshare.AbstractC5431Qdc
        public Object getValue() {
            return Integer.valueOf(this.e);
        }

        @Override // com.lenovo.anyshare.AbstractC5431Qdc
        /* renamed from: clone */
        public b mo938clone() {
            b bVar = new b(this.f13708a, this.e);
            bVar.c = this.c;
            return bVar;
        }

        public b(float f) {
            this.f13708a = f;
            this.b = Integer.TYPE;
        }
    }

    /* renamed from: com.lenovo.anyshare.Qdc$c */
    /* loaded from: classes5.dex */
    static class c extends AbstractC5431Qdc {
        public Object e;

        public c(float f, Object obj) {
            this.f13708a = f;
            this.e = obj;
            this.d = obj != null;
            this.b = this.d ? obj.getClass() : Object.class;
        }

        @Override // com.lenovo.anyshare.AbstractC5431Qdc
        public void a(Object obj) {
            this.e = obj;
            this.d = obj != null;
        }

        @Override // com.lenovo.anyshare.AbstractC5431Qdc
        public Object getValue() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.AbstractC5431Qdc
        /* renamed from: clone */
        public c mo938clone() {
            c cVar = new c(this.f13708a, this.e);
            cVar.c = this.c;
            return cVar;
        }
    }

    public static AbstractC5431Qdc a(float f, float f2) {
        return new a(f, f2);
    }

    public static AbstractC5431Qdc a(float f) {
        return new a(f);
    }

    public static AbstractC5431Qdc a(float f, Object obj) {
        return new c(f, obj);
    }
}
