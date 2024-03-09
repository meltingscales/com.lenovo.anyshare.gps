package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes7.dex */
public class EYe implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        copyOnWriteArrayList = FYe.b;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }
}
