package com.google.common.util.concurrent;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes3.dex */
public abstract class InterruptibleTask<T> extends AtomicReference<Runnable> implements Runnable {
    public static final Runnable DONE = new DoNothingRunnable();
    public static final Runnable INTERRUPTING = new DoNothingRunnable();
    public static final Runnable PARKED = new DoNothingRunnable();

    /* loaded from: classes3.dex */
    private static final class DoNothingRunnable implements Runnable {
        public DoNothingRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    public abstract void afterRanInterruptibly(@InterfaceC18890qvk T t, @InterfaceC18890qvk Throwable th);

    public final void interruptTask() {
        Runnable runnable = get();
        if ((runnable instanceof Thread) && compareAndSet(runnable, INTERRUPTING)) {
            try {
                ((Thread) runnable).interrupt();
            } finally {
                if (getAndSet(DONE) == PARKED) {
                    LockSupport.unpark((Thread) runnable);
                }
            }
        }
    }

    public abstract boolean isDone();

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instructions count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.InterruptibleTask.run():void");
    }

    public abstract T runInterruptibly() throws Exception;

    public abstract String toPendingString();

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = get();
        if (runnable == DONE) {
            str = "running=[DONE]";
        } else if (runnable == INTERRUPTING) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 21);
            sb.append("running=[RUNNING ON ");
            sb.append(name);
            sb.append("]");
            str = sb.toString();
        } else {
            str = "running=[NOT STARTED YET]";
        }
        String pendingString = toPendingString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(pendingString).length());
        sb2.append(str);
        sb2.append(", ");
        sb2.append(pendingString);
        return sb2.toString();
    }
}
