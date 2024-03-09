package com.lenovo.anyshare;

import java.util.List;
import kotlin.reflect.KVariance;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\fJ\b\u0010\u001e\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\f8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006 "}, d2 = {"Lkotlin/jvm/internal/TypeParameterReference;", "Lkotlin/reflect/KTypeParameter;", "container", "", "name", "", "variance", "Lkotlin/reflect/KVariance;", "isReified", "", "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V", "bounds", "", "Lkotlin/reflect/KType;", "()Z", "getName", "()Ljava/lang/String;", "upperBounds", "getUpperBounds$annotations", "()V", "getUpperBounds", "()Ljava/util/List;", "getVariance", "()Lkotlin/reflect/KVariance;", "equals", "other", "hashCode", "", "setUpperBounds", "", "toString", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.umk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21223umk implements Vnk {

    /* renamed from: a  reason: collision with root package name */
    public static final a f27684a = new a(null);
    public volatile List<? extends Unk> b;
    public final Object c;
    public final String d;
    public final KVariance e;
    public final boolean f;

    /* renamed from: com.lenovo.anyshare.umk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final String a(Vnk vnk) {
            C11440emk.e(vnk, "typeParameter");
            StringBuilder sb = new StringBuilder();
            int i = C20612tmk.f27244a[vnk.m().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    sb.append("in ");
                } else if (i == 3) {
                    sb.append("out ");
                }
            }
            sb.append(vnk.getName());
            String sb2 = sb.toString();
            C11440emk.d(sb2, "StringBuilder().apply(builderAction).toString()");
            return sb2;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C21223umk(Object obj, String str, KVariance kVariance, boolean z) {
        C11440emk.e(str, "name");
        C11440emk.e(kVariance, "variance");
        this.c = obj;
        this.d = str;
        this.e = kVariance;
        this.f = z;
    }

    public static /* synthetic */ void a() {
    }

    public final void a(List<? extends Unk> list) {
        C11440emk.e(list, "upperBounds");
        if (this.b == null) {
            this.b = list;
            return;
        }
        throw new IllegalStateException(("Upper bounds of type parameter '" + this + "' have already been initialized.").toString());
    }

    @Override // com.lenovo.anyshare.Vnk
    public boolean e() {
        return this.f;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C21223umk) {
            C21223umk c21223umk = (C21223umk) obj;
            if (C11440emk.a(this.c, c21223umk.c) && C11440emk.a((Object) getName(), (Object) c21223umk.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Vnk
    public String getName() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.Vnk
    public List<Unk> getUpperBounds() {
        List list = this.b;
        if (list != null) {
            return list;
        }
        List<Unk> a2 = C11380ehk.a(C16342mmk.d(Object.class));
        this.b = a2;
        return a2;
    }

    public int hashCode() {
        Object obj = this.c;
        return ((obj != null ? obj.hashCode() : 0) * 31) + getName().hashCode();
    }

    @Override // com.lenovo.anyshare.Vnk
    public KVariance m() {
        return this.e;
    }

    public String toString() {
        return f27684a.a(this);
    }
}
