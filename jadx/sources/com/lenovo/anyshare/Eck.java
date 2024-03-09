package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class Eck {

    /* renamed from: a  reason: collision with root package name */
    public static final long f8408a = Long.MIN_VALUE;
    public static final long b = Long.MAX_VALUE;

    public Eck() {
        throw new IllegalStateException("No instances!");
    }

    public static <T, U> void a(RSj<T> rSj, InterfaceC19510rwk<? super U> interfaceC19510rwk, boolean z, YRj yRj, Dck<T, U> dck) {
        int i = 1;
        while (true) {
            boolean done = dck.done();
            T poll = rSj.poll();
            boolean z2 = poll == null;
            if (a(done, z2, interfaceC19510rwk, z, rSj, dck)) {
                if (yRj != null) {
                    yRj.dispose();
                    return;
                }
                return;
            } else if (z2) {
                i = dck.a(-i);
                if (i == 0) {
                    return;
                }
            } else {
                long c = dck.c();
                if (c != 0) {
                    if (dck.a(interfaceC19510rwk, poll) && c != Long.MAX_VALUE) {
                        dck.a(1L);
                    }
                } else {
                    rSj.clear();
                    if (yRj != null) {
                        yRj.dispose();
                    }
                    interfaceC19510rwk.onError(new MissingBackpressureException("Could not emit value due to lack of requests."));
                    return;
                }
            }
        }
    }

    public static <T> boolean b(long j, InterfaceC19510rwk<? super T> interfaceC19510rwk, Queue<T> queue, AtomicLong atomicLong, InterfaceC15491lSj interfaceC15491lSj) {
        long j2;
        do {
            j2 = atomicLong.get();
        } while (!atomicLong.compareAndSet(j2, C19271rck.a(Long.MAX_VALUE & j2, j) | (j2 & Long.MIN_VALUE)));
        if (j2 == Long.MIN_VALUE) {
            a(j | Long.MIN_VALUE, interfaceC19510rwk, queue, atomicLong, interfaceC15491lSj);
            return true;
        }
        return false;
    }

    public static <T, U> boolean a(boolean z, boolean z2, InterfaceC19510rwk<?> interfaceC19510rwk, boolean z3, SSj<?> sSj, Dck<T, U> dck) {
        if (dck.cancelled()) {
            sSj.clear();
            return true;
        } else if (z) {
            if (z3) {
                if (z2) {
                    Throwable error = dck.error();
                    if (error != null) {
                        interfaceC19510rwk.onError(error);
                    } else {
                        interfaceC19510rwk.onComplete();
                    }
                    return true;
                }
                return false;
            }
            Throwable error2 = dck.error();
            if (error2 != null) {
                sSj.clear();
                interfaceC19510rwk.onError(error2);
                return true;
            } else if (z2) {
                interfaceC19510rwk.onComplete();
                return true;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    public static <T, U> void a(RSj<T> rSj, InterfaceC24024zRj<? super U> interfaceC24024zRj, boolean z, YRj yRj, Ack<T, U> ack) {
        int i = 1;
        while (!a(ack.done(), rSj.isEmpty(), interfaceC24024zRj, z, rSj, yRj, ack)) {
            while (true) {
                boolean done = ack.done();
                T poll = rSj.poll();
                boolean z2 = poll == null;
                if (a(done, z2, interfaceC24024zRj, z, rSj, yRj, ack)) {
                    return;
                }
                if (z2) {
                    i = ack.a(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    ack.a(interfaceC24024zRj, poll);
                }
            }
        }
    }

    public static <T, U> boolean a(boolean z, boolean z2, InterfaceC24024zRj<?> interfaceC24024zRj, boolean z3, SSj<?> sSj, YRj yRj, Ack<T, U> ack) {
        if (ack.cancelled()) {
            sSj.clear();
            yRj.dispose();
            return true;
        } else if (z) {
            if (z3) {
                if (z2) {
                    if (yRj != null) {
                        yRj.dispose();
                    }
                    Throwable error = ack.error();
                    if (error != null) {
                        interfaceC24024zRj.onError(error);
                    } else {
                        interfaceC24024zRj.onComplete();
                    }
                    return true;
                }
                return false;
            }
            Throwable error2 = ack.error();
            if (error2 != null) {
                sSj.clear();
                if (yRj != null) {
                    yRj.dispose();
                }
                interfaceC24024zRj.onError(error2);
                return true;
            } else if (z2) {
                if (yRj != null) {
                    yRj.dispose();
                }
                interfaceC24024zRj.onComplete();
                return true;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    public static <T> SSj<T> a(int i) {
        if (i < 0) {
            return new Obk(-i);
        }
        return new SpscArrayQueue(i);
    }

    public static void a(InterfaceC20121swk interfaceC20121swk, int i) {
        interfaceC20121swk.request(i < 0 ? Long.MAX_VALUE : i);
    }

    public static boolean a(InterfaceC15491lSj interfaceC15491lSj) {
        try {
            return interfaceC15491lSj.getAsBoolean();
        } catch (Throwable th) {
            C11198eSj.b(th);
            return true;
        }
    }

    public static <T> boolean a(long j, InterfaceC19510rwk<? super T> interfaceC19510rwk, Queue<T> queue, AtomicLong atomicLong, InterfaceC15491lSj interfaceC15491lSj) {
        long j2 = j & Long.MIN_VALUE;
        while (true) {
            if (j2 != j) {
                if (a(interfaceC15491lSj)) {
                    return true;
                }
                Object obj = (T) queue.poll();
                if (obj == null) {
                    interfaceC19510rwk.onComplete();
                    return true;
                }
                interfaceC19510rwk.onNext(obj);
                j2++;
            } else if (a(interfaceC15491lSj)) {
                return true;
            } else {
                if (queue.isEmpty()) {
                    interfaceC19510rwk.onComplete();
                    return true;
                }
                j = atomicLong.get();
                if (j == j2) {
                    long addAndGet = atomicLong.addAndGet(-(j2 & Long.MAX_VALUE));
                    if ((Long.MAX_VALUE & addAndGet) == 0) {
                        return false;
                    }
                    j = addAndGet;
                    j2 = addAndGet & Long.MIN_VALUE;
                } else {
                    continue;
                }
            }
        }
    }

    public static <T> void a(InterfaceC19510rwk<? super T> interfaceC19510rwk, Queue<T> queue, AtomicLong atomicLong, InterfaceC15491lSj interfaceC15491lSj) {
        long j;
        long j2;
        if (queue.isEmpty()) {
            interfaceC19510rwk.onComplete();
        } else if (a(atomicLong.get(), interfaceC19510rwk, queue, atomicLong, interfaceC15491lSj)) {
        } else {
            do {
                j = atomicLong.get();
                if ((j & Long.MIN_VALUE) != 0) {
                    return;
                }
                j2 = j | Long.MIN_VALUE;
            } while (!atomicLong.compareAndSet(j, j2));
            if (j != 0) {
                a(j2, interfaceC19510rwk, queue, atomicLong, interfaceC15491lSj);
            }
        }
    }
}
