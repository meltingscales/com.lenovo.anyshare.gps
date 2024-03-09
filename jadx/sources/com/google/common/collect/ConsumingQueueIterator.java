package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Queue;

/* loaded from: classes3.dex */
public class ConsumingQueueIterator<T> extends AbstractIterator<T> {
    public final Queue<T> queue;

    public ConsumingQueueIterator(T... tArr) {
        this.queue = new ArrayDeque(tArr.length);
        Collections.addAll(this.queue, tArr);
    }

    @Override // com.google.common.collect.AbstractIterator
    public T computeNext() {
        return this.queue.isEmpty() ? endOfData() : this.queue.remove();
    }

    public ConsumingQueueIterator(Queue<T> queue) {
        Preconditions.checkNotNull(queue);
        this.queue = queue;
    }
}
