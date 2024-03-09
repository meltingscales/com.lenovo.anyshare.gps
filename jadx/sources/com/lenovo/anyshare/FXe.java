package com.lenovo.anyshare;

import com.ushareit.nft.clone.base.CloneRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes7.dex */
public class FXe {

    /* renamed from: a  reason: collision with root package name */
    public final ContentType f8775a;
    public long b;
    public int c;
    public long d = 0;
    public int e = 0;
    public volatile long f = 0;
    public volatile int g = 0;
    public volatile int h = 0;
    public volatile boolean i = false;
    public List<AbstractC0959Aqf> j = new ArrayList();
    public List<AbstractC0959Aqf> k = new CopyOnWriteArrayList();

    public FXe(ContentType contentType, long j, int i) {
        this.b = 0L;
        this.c = 0;
        this.f8775a = contentType;
        this.b = j;
        this.c = i;
    }

    public void a() {
        this.h++;
        int i = this.h;
        int i2 = this.c;
        if (i > i2) {
            this.h = i2;
        }
    }

    public void b(List<AbstractC0959Aqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.j.clear();
        this.j.addAll(list);
        this.g = 0;
        this.f = 0L;
        this.h = 0;
    }

    public String c() {
        return C17991pYe.b(this.f, this.b);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        ContentType contentType = this.f8775a;
        if ((contentType == ContentType.APP || contentType == ContentType.CONTACT) && !this.k.contains(abstractC0959Aqf)) {
            this.k.add(abstractC0959Aqf);
        }
        b();
    }

    public void b() {
        if (this.g < this.c) {
            this.g++;
        }
    }

    public void a(long j) {
        this.f = Math.min(Math.max(j, this.f), this.b);
    }

    public void a(CloneRecord cloneRecord, long j) {
        this.f = Math.min(cloneRecord.a(), this.b);
    }

    public void a(List<AbstractC0959Aqf> list) {
        this.k.addAll(list);
    }
}
