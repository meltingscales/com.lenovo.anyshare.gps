package kotlinx.coroutines.internal;

import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Lkk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Uik;
import com.lenovo.anyshare.Zgk;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Comparator;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Result;
import kotlinx.coroutines.CopyableThrowable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u001a*\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\fH\u0002\u001a1\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0006j\u0002`\u00072\u0014\b\u0004\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0006H\u0082\b\u001a!\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\b\b\u0000\u0010\u0010*\u00020\u00052\u0006\u0010\u0011\u001a\u0002H\u0010H\u0000¢\u0006\u0002\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\t*\u0006\u0012\u0002\b\u00030\u00042\b\b\u0002\u0010\u0014\u001a\u00020\tH\u0082\u0010\u001a\u0018\u0010\u0015\u001a\u00020\t*\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0016\u001a\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"4\u0010\u0002\u001a(\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0006j\u0002`\u00070\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000*(\b\u0002\u0010\u0017\"\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00062\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0006¨\u0006\u0018"}, d2 = {"cacheLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "exceptionCtors", "Ljava/util/WeakHashMap;", "Ljava/lang/Class;", "", "Lkotlin/Function1;", "Lkotlinx/coroutines/internal/Ctor;", "throwableFields", "", "createConstructor", "constructor", "Ljava/lang/reflect/Constructor;", "safeCtor", OQb.e, "tryCopyException", "E", g.i, "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "fieldsCount", "accumulator", "fieldsCountOrDefault", "defaultValue", "Ctor", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ExceptionsConstuctorKt {
    public static final int throwableFields = fieldsCountOrDefault(Throwable.class, -1);
    public static final ReentrantReadWriteLock cacheLock = new ReentrantReadWriteLock();
    public static final WeakHashMap<Class<? extends Throwable>, InterfaceC16940nlk<Throwable, Throwable>> exceptionCtors = new WeakHashMap<>();

    public static final InterfaceC16940nlk<Throwable, Throwable> createConstructor(final Constructor<?> constructor) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        int length = parameterTypes.length;
        if (length != 0) {
            if (length != 1) {
                if (length == 2 && C11440emk.a(parameterTypes[0], String.class) && C11440emk.a(parameterTypes[1], Throwable.class)) {
                    return new InterfaceC16940nlk<Throwable, Throwable>() { // from class: kotlinx.coroutines.internal.ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.lenovo.anyshare.InterfaceC16940nlk
                        public final Throwable invoke(Throwable th) {
                            Object a2;
                            Object newInstance;
                            try {
                                Result.a aVar = Result.Companion;
                                newInstance = constructor.newInstance(th.getMessage(), th);
                            } catch (Throwable th2) {
                                Result.a aVar2 = Result.Companion;
                                a2 = C12577gfk.a(th2);
                                Result.m1573constructorimpl(a2);
                            }
                            if (newInstance != null) {
                                a2 = (Throwable) newInstance;
                                Result.m1573constructorimpl(a2);
                                if (Result.m1579isFailureimpl(a2)) {
                                    a2 = null;
                                }
                                return (Throwable) a2;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                        }
                    };
                }
                return null;
            }
            Class<?> cls = parameterTypes[0];
            if (C11440emk.a(cls, Throwable.class)) {
                return new InterfaceC16940nlk<Throwable, Throwable>() { // from class: kotlinx.coroutines.internal.ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.lenovo.anyshare.InterfaceC16940nlk
                    public final Throwable invoke(Throwable th) {
                        Object a2;
                        Object newInstance;
                        try {
                            Result.a aVar = Result.Companion;
                            newInstance = constructor.newInstance(th);
                        } catch (Throwable th2) {
                            Result.a aVar2 = Result.Companion;
                            a2 = C12577gfk.a(th2);
                            Result.m1573constructorimpl(a2);
                        }
                        if (newInstance != null) {
                            a2 = (Throwable) newInstance;
                            Result.m1573constructorimpl(a2);
                            if (Result.m1579isFailureimpl(a2)) {
                                a2 = null;
                            }
                            return (Throwable) a2;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                    }
                };
            }
            if (C11440emk.a(cls, String.class)) {
                return new InterfaceC16940nlk<Throwable, Throwable>() { // from class: kotlinx.coroutines.internal.ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.lenovo.anyshare.InterfaceC16940nlk
                    public final Throwable invoke(Throwable th) {
                        Throwable th2;
                        Object newInstance;
                        try {
                            Result.a aVar = Result.Companion;
                            newInstance = constructor.newInstance(th.getMessage());
                        } catch (Throwable th3) {
                            Result.a aVar2 = Result.Companion;
                            Object a2 = C12577gfk.a(th3);
                            Result.m1573constructorimpl(a2);
                            th2 = a2;
                        }
                        if (newInstance != null) {
                            Throwable th4 = (Throwable) newInstance;
                            th4.initCause(th);
                            Result.m1573constructorimpl(th4);
                            th2 = th4;
                            boolean m1579isFailureimpl = Result.m1579isFailureimpl(th2);
                            Object obj = th2;
                            if (m1579isFailureimpl) {
                                obj = null;
                            }
                            return (Throwable) obj;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                    }
                };
            }
            return null;
        }
        return new InterfaceC16940nlk<Throwable, Throwable>() { // from class: kotlinx.coroutines.internal.ExceptionsConstuctorKt$createConstructor$$inlined$safeCtor$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.lenovo.anyshare.InterfaceC16940nlk
            public final Throwable invoke(Throwable th) {
                Throwable th2;
                Object newInstance;
                try {
                    Result.a aVar = Result.Companion;
                    newInstance = constructor.newInstance(new Object[0]);
                } catch (Throwable th3) {
                    Result.a aVar2 = Result.Companion;
                    Object a2 = C12577gfk.a(th3);
                    Result.m1573constructorimpl(a2);
                    th2 = a2;
                }
                if (newInstance != null) {
                    Throwable th4 = (Throwable) newInstance;
                    th4.initCause(th);
                    Result.m1573constructorimpl(th4);
                    th2 = th4;
                    boolean m1579isFailureimpl = Result.m1579isFailureimpl(th2);
                    Object obj = th2;
                    if (m1579isFailureimpl) {
                        obj = null;
                    }
                    return (Throwable) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
            }
        };
    }

    public static final int fieldsCount(Class<?> cls, int i) {
        do {
            int i2 = 0;
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    i2++;
                }
            }
            i += i2;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i;
    }

    public static /* synthetic */ int fieldsCount$default(Class cls, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return fieldsCount(cls, i);
    }

    public static final int fieldsCountOrDefault(Class<?> cls, int i) {
        Integer a2;
        Lkk.a((Class) cls);
        try {
            Result.a aVar = Result.Companion;
            a2 = Integer.valueOf(fieldsCount$default(cls, 0, 1, null));
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        Integer valueOf = Integer.valueOf(i);
        if (Result.m1579isFailureimpl(a2)) {
            a2 = valueOf;
        }
        return ((Number) a2).intValue();
    }

    public static final InterfaceC16940nlk<Throwable, Throwable> safeCtor(final InterfaceC16940nlk<? super Throwable, ? extends Throwable> interfaceC16940nlk) {
        return new InterfaceC16940nlk<Throwable, Throwable>() { // from class: kotlinx.coroutines.internal.ExceptionsConstuctorKt$safeCtor$1
            {
                super(1);
            }

            @Override // com.lenovo.anyshare.InterfaceC16940nlk
            public final Throwable invoke(Throwable th) {
                Object a2;
                try {
                    Result.a aVar = Result.Companion;
                    a2 = (Throwable) InterfaceC16940nlk.this.invoke(th);
                    Result.m1573constructorimpl(a2);
                } catch (Throwable th2) {
                    Result.a aVar2 = Result.Companion;
                    a2 = C12577gfk.a(th2);
                    Result.m1573constructorimpl(a2);
                }
                if (Result.m1579isFailureimpl(a2)) {
                    a2 = null;
                }
                return (Throwable) a2;
            }
        };
    }

    public static final <E extends Throwable> E tryCopyException(E e) {
        Object a2;
        ReentrantReadWriteLock.ReadLock readLock;
        int readHoldCount;
        ReentrantReadWriteLock.WriteLock writeLock;
        if (e instanceof CopyableThrowable) {
            try {
                Result.a aVar = Result.Companion;
                a2 = ((CopyableThrowable) e).createCopy();
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1579isFailureimpl(a2)) {
                a2 = null;
            }
            return (E) a2;
        }
        ReentrantReadWriteLock.ReadLock readLock2 = cacheLock.readLock();
        readLock2.lock();
        try {
            InterfaceC16940nlk<Throwable, Throwable> interfaceC16940nlk = exceptionCtors.get(e.getClass());
            if (interfaceC16940nlk != null) {
                return (E) interfaceC16940nlk.invoke(e);
            }
            int i = 0;
            if (throwableFields != fieldsCountOrDefault(e.getClass(), 0)) {
                ReentrantReadWriteLock reentrantReadWriteLock = cacheLock;
                readLock = reentrantReadWriteLock.readLock();
                readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                for (int i2 = 0; i2 < readHoldCount; i2++) {
                    readLock.unlock();
                }
                writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    exceptionCtors.put(e.getClass(), new InterfaceC16940nlk() { // from class: kotlinx.coroutines.internal.ExceptionsConstuctorKt$tryCopyException$4$1
                        @Override // com.lenovo.anyshare.InterfaceC16940nlk
                        public final Void invoke(Throwable th2) {
                            return null;
                        }
                    });
                    Kfk kfk = Kfk.f11108a;
                    return null;
                } finally {
                    while (i < readHoldCount) {
                        readLock.lock();
                        i++;
                    }
                    writeLock.unlock();
                }
            }
            Iterator it = Zgk.h(e.getClass().getConstructors(), new Comparator<T>() { // from class: kotlinx.coroutines.internal.ExceptionsConstuctorKt$tryCopyException$$inlined$sortedByDescending$1
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return Uik.a(Integer.valueOf(((Constructor) t2).getParameterTypes().length), Integer.valueOf(((Constructor) t).getParameterTypes().length));
                }
            }).iterator();
            InterfaceC16940nlk<Throwable, Throwable> interfaceC16940nlk2 = null;
            while (it.hasNext() && (interfaceC16940nlk2 = createConstructor((Constructor) it.next())) == null) {
            }
            ReentrantReadWriteLock reentrantReadWriteLock2 = cacheLock;
            readLock = reentrantReadWriteLock2.readLock();
            readHoldCount = reentrantReadWriteLock2.getWriteHoldCount() == 0 ? reentrantReadWriteLock2.getReadHoldCount() : 0;
            for (int i3 = 0; i3 < readHoldCount; i3++) {
                readLock.unlock();
            }
            writeLock = reentrantReadWriteLock2.writeLock();
            writeLock.lock();
            try {
                exceptionCtors.put(e.getClass(), interfaceC16940nlk2 != null ? interfaceC16940nlk2 : new InterfaceC16940nlk() { // from class: kotlinx.coroutines.internal.ExceptionsConstuctorKt$tryCopyException$5$1
                    @Override // com.lenovo.anyshare.InterfaceC16940nlk
                    public final Void invoke(Throwable th2) {
                        return null;
                    }
                });
                Kfk kfk2 = Kfk.f11108a;
                while (i < readHoldCount) {
                    readLock.lock();
                    i++;
                }
                writeLock.unlock();
                if (interfaceC16940nlk2 != null) {
                    return (E) interfaceC16940nlk2.invoke(e);
                }
                return null;
            } finally {
                while (i < readHoldCount) {
                    readLock.lock();
                    i++;
                }
                writeLock.unlock();
            }
        } finally {
            readLock2.unlock();
        }
    }
}
