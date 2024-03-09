package com.lenovo.anyshare;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.reflect.KVisibility;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 M2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001MB\u0011\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0002\u0010\u0006J\u0013\u0010D\u001a\u00020\u00122\b\u0010E\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010F\u001a\u00020GH\u0002J\b\u0010H\u001a\u00020IH\u0016J\u0012\u0010J\u001a\u00020\u00122\b\u0010K\u001a\u0004\u0018\u00010\u0002H\u0017J\b\u0010L\u001a\u00020/H\u0016R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR \u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u000e0\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0016\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u0018\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u001a\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u001c\u0010\u0015R\u001a\u0010\u001e\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u0014\u001a\u0004\b\u001e\u0010\u0015R\u001a\u0010 \u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b!\u0010\u0014\u001a\u0004\b \u0010\u0015R\u001a\u0010\"\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b#\u0010\u0014\u001a\u0004\b\"\u0010\u0015R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001e\u0010&\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030'0\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u0010R\u001e\u0010)\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0010R\u0016\u0010+\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0016\u0010.\u001a\u0004\u0018\u00010/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R(\u00102\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00010\b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b3\u0010\u0014\u001a\u0004\b4\u0010\u000bR\u0016\u00105\u001a\u0004\u0018\u00010/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00101R \u00107\u001a\b\u0012\u0004\u0012\u0002080\b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b9\u0010\u0014\u001a\u0004\b:\u0010\u000bR \u0010;\u001a\b\u0012\u0004\u0012\u00020<0\b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b=\u0010\u0014\u001a\u0004\b>\u0010\u000bR\u001c\u0010?\u001a\u0004\u0018\u00010@8VX\u0097\u0004¢\u0006\f\u0012\u0004\bA\u0010\u0014\u001a\u0004\bB\u0010C¨\u0006N"}, d2 = {"Lkotlin/jvm/internal/ClassReference;", "Lkotlin/reflect/KClass;", "", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "jClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)V", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "constructors", "", "Lkotlin/reflect/KFunction;", "getConstructors", "()Ljava/util/Collection;", "isAbstract", "", "isAbstract$annotations", "()V", "()Z", "isCompanion", "isCompanion$annotations", "isData", "isData$annotations", "isFinal", "isFinal$annotations", "isFun", "isFun$annotations", "isInner", "isInner$annotations", "isOpen", "isOpen$annotations", "isSealed", "isSealed$annotations", "getJClass", "()Ljava/lang/Class;", "members", "Lkotlin/reflect/KCallable;", "getMembers", "nestedClasses", "getNestedClasses", "objectInstance", "getObjectInstance", "()Ljava/lang/Object;", "qualifiedName", "", "getQualifiedName", "()Ljava/lang/String;", "sealedSubclasses", "getSealedSubclasses$annotations", "getSealedSubclasses", "simpleName", "getSimpleName", "supertypes", "Lkotlin/reflect/KType;", "getSupertypes$annotations", "getSupertypes", "typeParameters", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters$annotations", "getTypeParameters", "visibility", "Lkotlin/reflect/KVisibility;", "getVisibility$annotations", "getVisibility", "()Lkotlin/reflect/KVisibility;", "equals", "other", "error", "", "hashCode", "", "isInstance", "value", "toString", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class Slk implements Gnk<Object>, Rlk {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Class<? extends Iek<?>>, Integer> f14665a;
    public static final HashMap<String, String> b;
    public static final HashMap<String, String> c;
    public static final HashMap<String, String> d;
    public static final Map<String, String> e;
    public static final a f = new a(null);
    public final Class<?> g;

    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public final String a(Class<?> cls) {
            String str;
            C11440emk.e(cls, "jClass");
            String str2 = null;
            if (cls.isAnonymousClass() || cls.isLocalClass()) {
                return null;
            }
            if (!cls.isArray()) {
                String str3 = (String) Slk.d.get(cls.getName());
                return str3 != null ? str3 : cls.getCanonicalName();
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) Slk.d.get(componentType.getName())) != null) {
                str2 = str + "Array";
            }
            return str2 != null ? str2 : "kotlin.Array";
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
            if (r1 != null) goto L12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String b(java.lang.Class<?> r8) {
            /*
                r7 = this;
                java.lang.String r0 = "jClass"
                com.lenovo.anyshare.C11440emk.e(r8, r0)
                boolean r0 = r8.isAnonymousClass()
                java.lang.String r1 = "Array"
                r2 = 0
                if (r0 == 0) goto L11
            Le:
                r1 = r2
                goto Lbd
            L11:
                boolean r0 = r8.isLocalClass()
                if (r0 == 0) goto L73
                java.lang.String r0 = r8.getSimpleName()
                java.lang.reflect.Method r1 = r8.getEnclosingMethod()
                java.lang.String r3 = "$"
                r4 = 2
                java.lang.String r5 = "name"
                if (r1 == 0) goto L43
                com.lenovo.anyshare.C11440emk.d(r0, r5)
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r6.<init>()
                java.lang.String r1 = r1.getName()
                r6.append(r1)
                r6.append(r3)
                java.lang.String r1 = r6.toString()
                java.lang.String r1 = com.lenovo.anyshare.Gqk.b(r0, r1, r2, r4, r2)
                if (r1 == 0) goto L43
                goto L66
            L43:
                java.lang.reflect.Constructor r8 = r8.getEnclosingConstructor()
                if (r8 == 0) goto L65
                com.lenovo.anyshare.C11440emk.d(r0, r5)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r8 = r8.getName()
                r1.append(r8)
                r1.append(r3)
                java.lang.String r8 = r1.toString()
                java.lang.String r8 = com.lenovo.anyshare.Gqk.b(r0, r8, r2, r4, r2)
                r1 = r8
                goto L66
            L65:
                r1 = r2
            L66:
                if (r1 == 0) goto L69
                goto Lbd
            L69:
                com.lenovo.anyshare.C11440emk.d(r0, r5)
                r8 = 36
                java.lang.String r1 = com.lenovo.anyshare.Gqk.a(r0, r8, r2, r4, r2)
                goto Lbd
            L73:
                boolean r0 = r8.isArray()
                if (r0 == 0) goto La7
                java.lang.Class r8 = r8.getComponentType()
                boolean r0 = r8.isPrimitive()
                if (r0 == 0) goto La3
                java.util.Map r0 = com.lenovo.anyshare.Slk.o()
                java.lang.String r8 = r8.getName()
                java.lang.Object r8 = r0.get(r8)
                java.lang.String r8 = (java.lang.String) r8
                if (r8 == 0) goto La3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r8)
                r0.append(r1)
                java.lang.String r8 = r0.toString()
                r2 = r8
            La3:
                if (r2 == 0) goto Lbd
                goto Le
            La7:
                java.util.Map r0 = com.lenovo.anyshare.Slk.o()
                java.lang.String r1 = r8.getName()
                java.lang.Object r0 = r0.get(r1)
                r1 = r0
                java.lang.String r1 = (java.lang.String) r1
                if (r1 == 0) goto Lb9
                goto Lbd
            Lb9:
                java.lang.String r1 = r8.getSimpleName()
            Lbd:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Slk.a.b(java.lang.Class):java.lang.String");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final boolean a(Object obj, Class<?> cls) {
            C11440emk.e(cls, "jClass");
            Map map = Slk.f14665a;
            if (map != null) {
                Integer num = (Integer) map.get(cls);
                if (num != null) {
                    return C20001smk.b(obj, num.intValue());
                }
                if (cls.isPrimitive()) {
                    cls = Lkk.c(Lkk.a((Class) cls));
                }
                return cls.isInstance(obj);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<K, V>");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 0;
        List c2 = C11990fhk.c(InterfaceC10209clk.class, InterfaceC16940nlk.class, InterfaceC19378rlk.class, InterfaceC19989slk.class, InterfaceC20600tlk.class, InterfaceC21211ulk.class, InterfaceC21822vlk.class, InterfaceC22433wlk.class, InterfaceC23044xlk.class, InterfaceC23655ylk.class, InterfaceC10819dlk.class, InterfaceC11428elk.class, InterfaceC12038flk.class, InterfaceC12648glk.class, InterfaceC13281hlk.class, InterfaceC13892ilk.class, InterfaceC14501jlk.class, InterfaceC15111klk.class, InterfaceC15721llk.class, InterfaceC16330mlk.class, InterfaceC17551olk.class, InterfaceC18160plk.class, InterfaceC18770qlk.class);
        ArrayList arrayList = new ArrayList(C13233hhk.a(c2, 10));
        for (Object obj : c2) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(C18699qfk.a((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
        f14665a = Nhk.a(arrayList);
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        b = hashMap;
        HashMap<String, String> hashMap2 = new HashMap<>();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        c = hashMap2;
        HashMap<String, String> hashMap3 = new HashMap<>();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(b);
        hashMap3.putAll(c);
        Collection<String> values = b.values();
        C11440emk.d(values, "primitiveFqNames.values");
        for (String str : values) {
            StringBuilder sb = new StringBuilder();
            sb.append("kotlin.jvm.internal.");
            C11440emk.d(str, "kotlinName");
            sb.append(Gqk.b(str, '.', (String) null, 2, (Object) null));
            sb.append("CompanionObject");
            Pair a2 = C18699qfk.a(sb.toString(), str + ".Companion");
            hashMap3.put(a2.getFirst(), a2.getSecond());
        }
        for (Map.Entry<Class<? extends Iek<?>>, Integer> entry : f14665a.entrySet()) {
            int intValue = entry.getValue().intValue();
            hashMap3.put(entry.getKey().getName(), "kotlin.Function" + intValue);
        }
        d = hashMap3;
        HashMap<String, String> hashMap4 = d;
        LinkedHashMap linkedHashMap = new LinkedHashMap(Mhk.b(hashMap4.size()));
        Iterator<T> it = hashMap4.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            linkedHashMap.put(entry2.getKey(), Gqk.b((String) entry2.getValue(), '.', (String) null, 2, (Object) null));
        }
        e = linkedHashMap;
    }

    public Slk(Class<?> cls) {
        C11440emk.e(cls, "jClass");
        this.g = cls;
    }

    public static /* synthetic */ void A() {
    }

    private final Void B() {
        throw new KotlinReflectionNotSupportedError();
    }

    public static /* synthetic */ void p() {
    }

    public static /* synthetic */ void q() {
    }

    public static /* synthetic */ void r() {
    }

    public static /* synthetic */ void s() {
    }

    public static /* synthetic */ void t() {
    }

    public static /* synthetic */ void u() {
    }

    public static /* synthetic */ void v() {
    }

    public static /* synthetic */ void w() {
    }

    public static /* synthetic */ void x() {
    }

    public static /* synthetic */ void y() {
    }

    public static /* synthetic */ void z() {
    }

    @Override // com.lenovo.anyshare.Gnk, com.lenovo.anyshare.Knk
    public Collection<Fnk<?>> a() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public boolean b() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public Collection<Gnk<?>> c() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public List<Gnk<? extends Object>> d() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Rlk
    public Class<?> e() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.Gnk
    public boolean equals(Object obj) {
        return (obj instanceof Slk) && C11440emk.a(Lkk.c(this), Lkk.c((Gnk) obj));
    }

    @Override // com.lenovo.anyshare.Gnk
    public Object f() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public boolean g() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Enk
    public List<Annotation> getAnnotations() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public Collection<Lnk<Object>> getConstructors() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public String getQualifiedName() {
        return f.a(e());
    }

    @Override // com.lenovo.anyshare.Gnk
    public List<Vnk> getTypeParameters() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public KVisibility getVisibility() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public boolean h() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public int hashCode() {
        return Lkk.c(this).hashCode();
    }

    @Override // com.lenovo.anyshare.Gnk
    public boolean i() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public boolean isAbstract() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public boolean isFinal() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public boolean isInstance(Object obj) {
        return f.a(obj, e());
    }

    @Override // com.lenovo.anyshare.Gnk
    public boolean isOpen() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public String j() {
        return f.b(e());
    }

    @Override // com.lenovo.anyshare.Gnk
    public List<Unk> k() {
        B();
        throw null;
    }

    @Override // com.lenovo.anyshare.Gnk
    public boolean l() {
        B();
        throw null;
    }

    public String toString() {
        return e().toString() + " (Kotlin reflection is not available)";
    }
}
