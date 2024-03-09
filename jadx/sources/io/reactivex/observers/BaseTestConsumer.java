package io.reactivex.observers;

import com.lenovo.anyshare.C18529qRj;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C22325wck;
import com.lenovo.anyshare.CSj;
import com.lenovo.anyshare.DSj;
import com.lenovo.anyshare.InterfaceC23424ySj;
import com.lenovo.anyshare.Kck;
import com.lenovo.anyshare.Lck;
import com.lenovo.anyshare.Mck;
import com.lenovo.anyshare.Nck;
import com.lenovo.anyshare.Ock;
import com.lenovo.anyshare.Pck;
import com.lenovo.anyshare.YRj;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.util.VolatileSizeArrayList;
import io.reactivex.observers.BaseTestConsumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public abstract class BaseTestConsumer<T, U extends BaseTestConsumer<T, U>> implements YRj {
    public long d;
    public Thread e;
    public boolean f;
    public int g;
    public int h;
    public CharSequence i;
    public boolean j;
    public final List<T> b = new VolatileSizeArrayList();
    public final List<Throwable> c = new VolatileSizeArrayList();

    /* renamed from: a  reason: collision with root package name */
    public final CountDownLatch f32630a = new CountDownLatch(1);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes9.dex */
    public static abstract class TestWaitStrategy implements Runnable {
        public static final TestWaitStrategy SPIN = new Kck("SPIN", 0);
        public static final TestWaitStrategy YIELD = new Lck("YIELD", 1);
        public static final TestWaitStrategy SLEEP_1MS = new Mck("SLEEP_1MS", 2);
        public static final TestWaitStrategy SLEEP_10MS = new Nck("SLEEP_10MS", 3);
        public static final TestWaitStrategy SLEEP_100MS = new Ock("SLEEP_100MS", 4);
        public static final TestWaitStrategy SLEEP_1000MS = new Pck("SLEEP_1000MS", 5);
        public static final /* synthetic */ TestWaitStrategy[] $VALUES = {SPIN, YIELD, SLEEP_1MS, SLEEP_10MS, SLEEP_100MS, SLEEP_1000MS};

        public TestWaitStrategy(String str, int i) {
        }

        public static void sleep(int i) {
            try {
                Thread.sleep(i);
            } catch (InterruptedException e) {
                throw new RuntimeException(e);
            }
        }

        public static TestWaitStrategy valueOf(String str) {
            return (TestWaitStrategy) Enum.valueOf(TestWaitStrategy.class, str);
        }

        public static TestWaitStrategy[] values() {
            return (TestWaitStrategy[]) $VALUES.clone();
        }

        public abstract void run();
    }

    public static String d(Object obj) {
        if (obj != null) {
            return obj + " (class: " + obj.getClass().getSimpleName() + ")";
        }
        return "null";
    }

    public final boolean a(long j, TimeUnit timeUnit) throws InterruptedException {
        boolean z = this.f32630a.getCount() == 0 || this.f32630a.await(j, timeUnit);
        this.j = !z;
        return z;
    }

    public final AssertionError b(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 64);
        sb.append(str);
        sb.append(" (");
        sb.append("latch = ");
        sb.append(this.f32630a.getCount());
        sb.append(", ");
        sb.append("values = ");
        sb.append(this.b.size());
        sb.append(", ");
        sb.append("errors = ");
        sb.append(this.c.size());
        sb.append(", ");
        sb.append("completions = ");
        sb.append(this.d);
        if (this.j) {
            sb.append(", timeout!");
        }
        if (isDisposed()) {
            sb.append(", disposed!");
        }
        CharSequence charSequence = this.i;
        if (charSequence != null) {
            sb.append(", tag = ");
            sb.append(charSequence);
        }
        sb.append(')');
        AssertionError assertionError = new AssertionError(sb.toString());
        if (!this.c.isEmpty()) {
            if (this.c.size() == 1) {
                assertionError.initCause(this.c.get(0));
            } else {
                assertionError.initCause(new CompositeException(this.c));
            }
        }
        return assertionError;
    }

    public final U c() {
        if (this.c.size() == 0) {
            return this;
        }
        throw b("Error(s) present: " + this.c);
    }

    public final U e() {
        return a(0);
    }

    public final U f() {
        long j = this.d;
        if (j != 1) {
            if (j <= 1) {
                return this;
            }
            throw b("Multiple completions: " + j);
        }
        throw b("Completed!");
    }

    public abstract U g();

    public final U h() {
        if (this.f32630a.getCount() != 0) {
            return this;
        }
        throw b("Subscriber terminated!");
    }

    public abstract U i();

    public final U j() {
        if (this.f32630a.getCount() == 0) {
            long j = this.d;
            if (j <= 1) {
                int size = this.c.size();
                if (size > 1) {
                    throw b("Terminated with multiple errors: " + size);
                } else if (j == 0 || size == 0) {
                    return this;
                } else {
                    throw b("Terminated with multiple completions and errors: " + j);
                }
            }
            throw b("Terminated with multiple completions: " + j);
        }
        throw b("Subscriber still running!");
    }

    public final U k() {
        if (this.j) {
            return this;
        }
        throw b("No timeout?!");
    }

    public final U l() throws InterruptedException {
        if (this.f32630a.getCount() == 0) {
            return this;
        }
        this.f32630a.await();
        return this;
    }

    public final boolean m() {
        try {
            l();
            return true;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return false;
        }
    }

    public final U n() {
        this.j = false;
        return this;
    }

    public final int o() {
        return this.c.size();
    }

    public final List<List<Object>> p() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.b);
        arrayList.add(this.c);
        ArrayList arrayList2 = new ArrayList();
        for (long j = 0; j < this.d; j++) {
            arrayList2.add(C18529qRj.a());
        }
        arrayList.add(arrayList2);
        return arrayList;
    }

    public final boolean q() {
        return this.f32630a.getCount() == 0;
    }

    public final int r() {
        return this.b.size();
    }

    public final U d() {
        if (this.j) {
            throw b("Timeout?!");
        }
        return this;
    }

    public final U a() {
        long j = this.d;
        if (j != 0) {
            if (j <= 1) {
                return this;
            }
            throw b("Multiple completions: " + j);
        }
        throw b("Not completed");
    }

    public final U c(T t) {
        if (this.b.size() == 1) {
            T t2 = this.b.get(0);
            if (DSj.a(t, t2)) {
                return this;
            }
            throw b("expected: " + d(t) + " but was: " + d(t2));
        }
        throw b("expected: " + d(t) + " but was: " + this.b);
    }

    public final U a(Throwable th) {
        return a(CSj.a(th));
    }

    public final U a(Class<? extends Throwable> cls) {
        return a(CSj.b((Class) cls));
    }

    public final U a(InterfaceC23424ySj<Throwable> interfaceC23424ySj) {
        int size = this.c.size();
        if (size != 0) {
            boolean z = false;
            Iterator<Throwable> it = this.c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                try {
                    if (interfaceC23424ySj.test(it.next())) {
                        z = true;
                        break;
                    }
                } catch (Exception e) {
                    throw C22325wck.c(e);
                }
            }
            if (z) {
                if (size == 1) {
                    return this;
                }
                throw b("Error present but other errors as well");
            }
            throw b("Error not present");
        }
        throw b("No errors");
    }

    public final U c(InterfaceC23424ySj<T> interfaceC23424ySj) {
        a(0, (InterfaceC23424ySj) interfaceC23424ySj);
        if (this.b.size() <= 1) {
            return this;
        }
        throw b("Value present but other values as well");
    }

    public final U c(T... tArr) {
        return (U) i().b(tArr).c().f();
    }

    public final U a(int i, T t) {
        int size = this.b.size();
        if (size != 0) {
            if (i < size) {
                T t2 = this.b.get(i);
                if (DSj.a(t, t2)) {
                    return this;
                }
                throw b("expected: " + d(t) + " but was: " + d(t2));
            }
            throw b("Invalid index: " + i);
        }
        throw b("No values");
    }

    public final boolean c(long j, TimeUnit timeUnit) {
        try {
            return a(j, timeUnit);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return false;
        }
    }

    public final U a(int i, InterfaceC23424ySj<T> interfaceC23424ySj) {
        if (this.b.size() != 0) {
            if (i < this.b.size()) {
                try {
                    if (interfaceC23424ySj.test(this.b.get(i))) {
                        return this;
                    }
                    throw b("Value not present");
                } catch (Exception e) {
                    throw C22325wck.c(e);
                }
            }
            throw b("Invalid index: " + i);
        }
        throw b("No values");
    }

    public final U b(T t) {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            if (DSj.a(this.b.get(i), t)) {
                throw b("Value at position " + i + " is equal to " + d(t) + "; Expected them to be different");
            }
        }
        return this;
    }

    public final U b(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            try {
                if (interfaceC23424ySj.test((T) this.b.get(i))) {
                    throw b("Value at position " + i + " matches predicate " + interfaceC23424ySj.toString() + ", which was not expected.");
                }
            } catch (Exception e) {
                throw C22325wck.c(e);
            }
        }
        return this;
    }

    public final U a(int i) {
        int size = this.b.size();
        if (size == i) {
            return this;
        }
        throw b("Value counts differ; expected: " + i + " but was: " + size);
    }

    public final U a(Collection<? extends T> collection) {
        if (collection.isEmpty()) {
            e();
            return this;
        }
        for (T t : this.b) {
            if (!collection.contains(t)) {
                throw b("Value not in the expected collection: " + d(t));
            }
        }
        return this;
    }

    public final U b(T... tArr) {
        int size = this.b.size();
        if (size != tArr.length) {
            throw b("Value count differs; expected: " + tArr.length + C2051Ejc.f8464a + Arrays.toString(tArr) + " but was: " + size + C2051Ejc.f8464a + this.b);
        }
        for (int i = 0; i < size; i++) {
            T t = this.b.get(i);
            T t2 = tArr[i];
            if (!DSj.a(t2, t)) {
                throw b("Values at position " + i + " differ; expected: " + d(t2) + " but was: " + d(t));
            }
        }
        return this;
    }

    public final U a(Iterable<? extends T> iterable) {
        boolean hasNext;
        boolean hasNext2;
        Iterator<T> it = this.b.iterator();
        Iterator<? extends T> it2 = iterable.iterator();
        int i = 0;
        while (true) {
            hasNext = it2.hasNext();
            hasNext2 = it.hasNext();
            if (!hasNext2 || !hasNext) {
                break;
            }
            T next = it2.next();
            T next2 = it.next();
            if (!DSj.a(next, next2)) {
                throw b("Values at position " + i + " differ; expected: " + d(next) + " but was: " + d(next2));
            }
            i++;
        }
        if (hasNext2) {
            throw b("More values received than expected (" + i + ")");
        } else if (hasNext) {
            throw b("Fewer values received than expected (" + i + ")");
        } else {
            return this;
        }
    }

    public final U b(Collection<? extends T> collection) {
        return (U) i().a(collection).c().f();
    }

    public final U b(Iterable<? extends T> iterable) {
        return (U) i().a(iterable).c().f();
    }

    public final U a(String str) {
        int size = this.c.size();
        if (size != 0) {
            if (size == 1) {
                String message = this.c.get(0).getMessage();
                if (DSj.a((Object) str, (Object) message)) {
                    return this;
                }
                throw b("Error message differs; exptected: " + str + " but was: " + message);
            }
            throw b("Multiple errors");
        }
        throw b("No errors");
    }

    public final U b(long j, TimeUnit timeUnit) {
        try {
            if (!this.f32630a.await(j, timeUnit)) {
                this.j = true;
                dispose();
            }
            return this;
        } catch (InterruptedException e) {
            dispose();
            throw C22325wck.c(e);
        }
    }

    public final U b() {
        return (U) i().e().c().f();
    }

    public final U a(T... tArr) {
        return (U) i().b(tArr).c().a();
    }

    public final U b(int i) {
        return a(i, TestWaitStrategy.SLEEP_10MS, 5000L);
    }

    public final U a(Class<? extends Throwable> cls, T... tArr) {
        return (U) i().b(tArr).a(cls).f();
    }

    public final U a(InterfaceC23424ySj<Throwable> interfaceC23424ySj, T... tArr) {
        return (U) i().b(tArr).a(interfaceC23424ySj).f();
    }

    public final U a(Class<? extends Throwable> cls, String str, T... tArr) {
        return (U) i().b(tArr).a(cls).a(str).f();
    }

    public final U a(CharSequence charSequence) {
        this.i = charSequence;
        return this;
    }

    public final U a(int i, Runnable runnable) {
        return a(i, runnable, 5000L);
    }

    public final U a(int i, Runnable runnable, long j) {
        long currentTimeMillis = System.currentTimeMillis();
        while (true) {
            if (j > 0 && System.currentTimeMillis() - currentTimeMillis >= j) {
                this.j = true;
                break;
            } else if (this.f32630a.getCount() == 0 || this.b.size() >= i) {
                break;
            } else {
                runnable.run();
            }
        }
        return this;
    }
}
