package com.bykv.vk.openvk.preload.a.b;

import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.C9066asc;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Properties;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final Type[] f4174a = new Type[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class a implements Serializable, GenericArrayType {

        /* renamed from: a  reason: collision with root package name */
        public final Type f4175a;

        public a(Type type) {
            this.f4175a = b.a(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && b.a(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f4175a;
        }

        public final int hashCode() {
            return this.f4175a.hashCode();
        }

        public final String toString() {
            return b.c(this.f4175a) + "[]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0454b implements Serializable, ParameterizedType {

        /* renamed from: a  reason: collision with root package name */
        public final Type f4177a;
        public final Type b;
        public final Type[] c;

        public C0454b(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z = true;
                boolean z2 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
                if (type == null && !z2) {
                    z = false;
                }
                com.bykv.vk.openvk.preload.a.b.a.a(z);
            }
            this.f4177a = type == null ? null : b.a(type);
            this.b = b.a(type2);
            this.c = (Type[]) typeArr.clone();
            int length = this.c.length;
            for (int i = 0; i < length; i++) {
                com.bykv.vk.openvk.preload.a.b.a.a(this.c[i]);
                b.e(this.c[i]);
                Type[] typeArr2 = this.c;
                typeArr2[i] = b.a(typeArr2[i]);
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && b.a(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f4177a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.b;
        }

        public final int hashCode() {
            return (Arrays.hashCode(this.c) ^ this.b.hashCode()) ^ b.a((Object) this.f4177a);
        }

        public final String toString() {
            int length = this.c.length;
            if (length == 0) {
                return b.c(this.b);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(b.c(this.b));
            sb.append(C9066asc.j);
            sb.append(b.c(this.c[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(b.c(this.c[i]));
            }
            sb.append(C7593Xrc.j);
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class c implements Serializable, WildcardType {

        /* renamed from: a  reason: collision with root package name */
        public final Type f4179a;
        public final Type b;

        public c(Type[] typeArr, Type[] typeArr2) {
            com.bykv.vk.openvk.preload.a.b.a.a(typeArr2.length <= 1);
            com.bykv.vk.openvk.preload.a.b.a.a(typeArr.length == 1);
            if (typeArr2.length == 1) {
                com.bykv.vk.openvk.preload.a.b.a.a(typeArr2[0]);
                b.e(typeArr2[0]);
                com.bykv.vk.openvk.preload.a.b.a.a(typeArr[0] == Object.class);
                this.b = b.a(typeArr2[0]);
                this.f4179a = Object.class;
                return;
            }
            com.bykv.vk.openvk.preload.a.b.a.a(typeArr[0]);
            b.e(typeArr[0]);
            this.b = null;
            this.f4179a = b.a(typeArr[0]);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && b.a(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.b;
            return type != null ? new Type[]{type} : b.f4174a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f4179a};
        }

        public final int hashCode() {
            Type type = this.b;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f4179a.hashCode() + 31);
        }

        public final String toString() {
            if (this.b != null) {
                return "? super " + b.c(this.b);
            } else if (this.f4179a == Object.class) {
                return "?";
            } else {
                return "? extends " + b.c(this.f4179a);
            }
        }
    }

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(a((Type) cls.getComponentType())) : cls;
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C0454b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        } else if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        } else {
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
            }
            return type;
        }
    }

    public static Class<?> b(Type type) {
        while (!(type instanceof Class)) {
            if (type instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) type).getRawType();
                com.bykv.vk.openvk.preload.a.b.a.a(rawType instanceof Class);
                return (Class) rawType;
            } else if (type instanceof GenericArrayType) {
                return Array.newInstance(b(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
            } else {
                if (type instanceof TypeVariable) {
                    return Object.class;
                }
                if (type instanceof WildcardType) {
                    type = ((WildcardType) type).getUpperBounds()[0];
                } else {
                    String name = type == null ? "null" : type.getClass().getName();
                    throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
                }
            }
        }
        return (Class) type;
    }

    public static String c(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static Type d(Type type) {
        if (type instanceof GenericArrayType) {
            return ((GenericArrayType) type).getGenericComponentType();
        }
        return ((Class) type).getComponentType();
    }

    public static void e(Type type) {
        com.bykv.vk.openvk.preload.a.b.a.a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static GenericArrayType f(Type type) {
        return new a(type);
    }

    public static boolean a(Type type, Type type2) {
        while (type != type2) {
            if (type instanceof Class) {
                return type.equals(type2);
            }
            if (type instanceof ParameterizedType) {
                if (type2 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type;
                    ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type ownerType2 = parameterizedType2.getOwnerType();
                    return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
                }
                return false;
            } else if (type instanceof GenericArrayType) {
                if (!(type2 instanceof GenericArrayType)) {
                    return false;
                }
                type = ((GenericArrayType) type).getGenericComponentType();
                type2 = ((GenericArrayType) type2).getGenericComponentType();
            } else if (type instanceof WildcardType) {
                if (type2 instanceof WildcardType) {
                    WildcardType wildcardType = (WildcardType) type;
                    WildcardType wildcardType2 = (WildcardType) type2;
                    return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
                }
                return false;
            } else if ((type instanceof TypeVariable) && (type2 instanceof TypeVariable)) {
                TypeVariable typeVariable = (TypeVariable) type;
                TypeVariable typeVariable2 = (TypeVariable) type2;
                return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
            } else {
                return false;
            }
        }
        return true;
    }

    public static Type b(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        com.bykv.vk.openvk.preload.a.b.a.a(cls2.isAssignableFrom(cls));
        return a(type, cls, a(type, cls, cls2));
    }

    public static Type[] b(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type b = b(type, cls, Map.class);
        return b instanceof ParameterizedType ? ((ParameterizedType) b).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    public static int a(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static Type a(Type type, Class<?> cls, Class<?> cls2) {
        Class<?> superclass;
        Type genericSuperclass;
        while (cls2 != cls) {
            if (cls2.isInterface()) {
                Class<?>[] interfaces = cls.getInterfaces();
                int length = interfaces.length;
                for (int i = 0; i < length; i++) {
                    if (interfaces[i] == cls2) {
                        return cls.getGenericInterfaces()[i];
                    }
                    if (cls2.isAssignableFrom(interfaces[i])) {
                        genericSuperclass = cls.getGenericInterfaces()[i];
                        superclass = interfaces[i];
                        break;
                    }
                }
            }
            if (!cls.isInterface()) {
                while (cls != Object.class) {
                    superclass = cls.getSuperclass();
                    if (superclass == cls2) {
                        return cls.getGenericSuperclass();
                    }
                    if (cls2.isAssignableFrom(superclass)) {
                        genericSuperclass = cls.getGenericSuperclass();
                        Type type2 = genericSuperclass;
                        cls = superclass;
                        type = type2;
                    } else {
                        cls = superclass;
                    }
                }
            }
            return cls2;
        }
        return type;
    }

    public static Type a(Type type, Class<?> cls) {
        Type b = b(type, cls, Collection.class);
        if (b instanceof WildcardType) {
            b = ((WildcardType) b).getUpperBounds()[0];
        }
        if (b instanceof ParameterizedType) {
            return ((ParameterizedType) b).getActualTypeArguments()[0];
        }
        return Object.class;
    }

    public static Type a(Type type, Class<?> cls, Type type2) {
        return a(type, cls, type2, new HashSet());
    }

    public static Type a(Type type, Class<?> cls, Type type2, Collection<TypeVariable> collection) {
        TypeVariable typeVariable;
        do {
            int i = 0;
            if (type2 instanceof TypeVariable) {
                typeVariable = (TypeVariable) type2;
                if (collection.contains(typeVariable)) {
                    return type2;
                }
                collection.add(typeVariable);
                GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
                Class cls2 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
                if (cls2 != null) {
                    Type a2 = a(type, cls, (Class<?>) cls2);
                    if (a2 instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls2.getTypeParameters();
                        int length = typeParameters.length;
                        while (i < length) {
                            if (typeVariable.equals(typeParameters[i])) {
                                type2 = ((ParameterizedType) a2).getActualTypeArguments()[i];
                                continue;
                            } else {
                                i++;
                            }
                        }
                        throw new NoSuchElementException();
                    }
                }
                type2 = typeVariable;
                continue;
            } else {
                if (type2 instanceof Class) {
                    Class cls3 = (Class) type2;
                    if (cls3.isArray()) {
                        Class<?> componentType = cls3.getComponentType();
                        Type a3 = a(type, cls, componentType, collection);
                        return componentType == a3 ? cls3 : f(a3);
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type2;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type a4 = a(type, cls, genericComponentType, collection);
                    return genericComponentType == a4 ? genericArrayType : f(a4);
                } else if (type2 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type2;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type a5 = a(type, cls, ownerType, collection);
                    boolean z = a5 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length2 = actualTypeArguments.length;
                    while (i < length2) {
                        Type a6 = a(type, cls, actualTypeArguments[i], collection);
                        if (a6 != actualTypeArguments[i]) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i] = a6;
                        }
                        i++;
                    }
                    return z ? new C0454b(a5, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                } else {
                    boolean z2 = type2 instanceof WildcardType;
                    WildcardType wildcardType = type2;
                    if (z2) {
                        WildcardType wildcardType2 = (WildcardType) type2;
                        Type[] lowerBounds = wildcardType2.getLowerBounds();
                        Type[] upperBounds = wildcardType2.getUpperBounds();
                        if (lowerBounds.length == 1) {
                            Type a7 = a(type, cls, lowerBounds[0], collection);
                            wildcardType = wildcardType2;
                            if (a7 != lowerBounds[0]) {
                                return new c(new Type[]{Object.class}, a7 instanceof WildcardType ? ((WildcardType) a7).getLowerBounds() : new Type[]{a7});
                            }
                        } else {
                            wildcardType = wildcardType2;
                            if (upperBounds.length == 1) {
                                Type a8 = a(type, cls, upperBounds[0], collection);
                                wildcardType = wildcardType2;
                                if (a8 != upperBounds[0]) {
                                    return new c(a8 instanceof WildcardType ? ((WildcardType) a8).getUpperBounds() : new Type[]{a8}, f4174a);
                                }
                            }
                        }
                    }
                    return wildcardType;
                }
            }
        } while (type2 != typeVariable);
        return type2;
    }
}
