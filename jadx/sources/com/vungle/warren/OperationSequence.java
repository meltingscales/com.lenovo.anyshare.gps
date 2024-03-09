package com.vungle.warren;

import com.vungle.warren.AdLoader;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class OperationSequence {
    public final PriorityQueue<Entry> queue = new PriorityQueue<>(11, new Comparator<Entry>() { // from class: com.vungle.warren.OperationSequence.1
        @Override // java.util.Comparator
        public int compare(Entry entry, Entry entry2) {
            int compareTo = Integer.valueOf(entry.operation.priority).compareTo(Integer.valueOf(entry2.operation.priority));
            return compareTo == 0 ? Integer.valueOf(entry.order).compareTo(Integer.valueOf(entry2.order)) : compareTo;
        }
    });

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class Entry {
        public static final AtomicInteger seq = new AtomicInteger();
        public AdLoader.Operation operation;
        public final int order = seq.incrementAndGet();

        public Entry(AdLoader.Operation operation) {
            this.operation = operation;
        }
    }

    public boolean offer(Entry entry) {
        return this.queue.offer(entry);
    }

    public Entry poll() {
        return this.queue.poll();
    }

    public Entry remove(AdRequest adRequest) {
        Entry entry;
        Iterator<Entry> it = this.queue.iterator();
        while (true) {
            if (!it.hasNext()) {
                entry = null;
                break;
            }
            entry = it.next();
            if (entry.operation.request.equals(adRequest)) {
                break;
            }
        }
        this.queue.remove(entry);
        return entry;
    }

    public List<Entry> removeAll() {
        ArrayList arrayList = new ArrayList();
        while (!this.queue.isEmpty()) {
            Entry poll = this.queue.poll();
            if (poll != null) {
                arrayList.add(poll);
            }
        }
        return arrayList;
    }
}
