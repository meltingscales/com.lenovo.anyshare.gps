package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class BUe extends AbstractC3121Ibj {

    /* renamed from: a  reason: collision with root package name */
    public final ContentType f6929a;
    public int b;
    public int c;
    public volatile boolean d = false;
    public volatile long e = 0;
    public volatile long f = 0;
    public volatile int g = 0;
    public volatile int h = 0;
    public List<UUe> i = new ArrayList();

    public BUe(ContentType contentType, int i, int i2) {
        this.f6929a = contentType;
        this.b = i;
        this.c = i2;
        this.i.clear();
    }

    public void a(boolean z) {
        List<UUe> list = this.i;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (UUe uUe : this.i) {
            uUe.a(z);
        }
    }

    public List<AbstractC0959Aqf> e() {
        List<UUe> list = this.i;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (UUe uUe : this.i) {
                if (uUe.e()) {
                    arrayList.add((AbstractC0959Aqf) uUe.c);
                } else {
                    arrayList.addAll(uUe.g());
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public int f() {
        int i = 0;
        if (ContentType.CONTACT == this.f6929a) {
            if (this.i.size() >= 1 && this.i.get(0).f14931a) {
                return this.h;
            }
            return 0;
        }
        List<UUe> list = this.i;
        if (list != null && !list.isEmpty()) {
            for (UUe uUe : this.i) {
                if (uUe.f14931a) {
                    i = uUe.e() ? i + 1 : i + uUe.g().size();
                }
            }
        }
        return i;
    }

    public long g() {
        long j = 0;
        if (ContentType.CONTACT == this.f6929a) {
            if (this.i.size() >= 1 && this.i.get(0).f14931a) {
                return this.e;
            }
            return 0L;
        }
        List<UUe> list = this.i;
        if (list != null && !list.isEmpty()) {
            for (UUe uUe : this.i) {
                if (uUe.f14931a) {
                    j += uUe.h();
                }
            }
        }
        return j;
    }

    public void h() {
        this.d = true;
    }

    public String toString() {
        return "CloneContainer{ContentType=" + this.f6929a.toString() + ", mTotalSize=" + this.e + ", mSelectedSize=" + this.f + ", mSelectedCount=" + this.g + ", mTotalCount=" + this.h + '}';
    }
}
