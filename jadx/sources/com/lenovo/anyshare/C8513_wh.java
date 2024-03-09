package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare._wh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8513_wh {

    /* renamed from: a  reason: collision with root package name */
    public String f18264a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public long g;
    public long h;
    public int i;
    public String k;
    public boolean j = true;
    public List<a> l = new ArrayList();

    /* renamed from: com.lenovo.anyshare._wh$a */
    /* loaded from: classes8.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public long f18265a;
        public String b;

        public a(String str, long j) {
            this.b = str;
            this.f18265a = j;
        }

        public String toString() {
            return "startTime=" + this.f18265a + ", content=" + this.b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Long a() {
            return Long.valueOf(this.f18265a);
        }
    }

    public void a(String str, long j) {
        this.l.add(new a(str, j));
    }

    public void b() {
        this.l.clear();
    }

    public void c() {
        Collections.sort(this.l, new C8227Zwh(this));
    }

    public int d(int i) {
        int i2 = 0;
        if (i < e(0)) {
            return -1;
        }
        if (i > e(this.l.size() - 1)) {
            return this.l.size() - 1;
        }
        int size = this.l.size() - 1;
        while (size - i2 > 1) {
            int i3 = (size + i2) / 2;
            long e = e(i3);
            long j = i;
            if (e == j) {
                return i3;
            }
            if (e < j) {
                i2 = i3;
            } else if (e > j) {
                size = i3;
            }
        }
        return i2;
    }

    public int e(int i) {
        return (int) (this.l.get(i).a().longValue() + this.i);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Title: " + this.f18264a + "\n");
        sb.append("Artist: " + this.b + "\n");
        sb.append("Album: " + this.c + "\n");
        sb.append("By: " + this.d + "\n");
        sb.append("Author: " + this.e + "\n");
        sb.append("Sign: " + this.f + "\n");
        sb.append("Total: " + this.g + "\n");
        sb.append("Length: " + this.h + "\n");
        sb.append("Offset: " + this.i + "\n");
        List<a> list = this.l;
        if (list != null) {
            Iterator<a> it = list.iterator();
            while (it.hasNext()) {
                sb.append(it.next().toString() + "\n");
            }
        }
        return sb.toString();
    }

    public void a(int i, a aVar) {
        this.l.add(i, aVar);
    }

    public String b(int i) {
        return this.l.get(i).b;
    }

    public String c(int i) {
        return C2557Gcj.a(this.l.get(i).a().longValue());
    }

    public void a(int i, String str, long j) {
        this.l.add(i, new a(str, j));
    }

    private int a(long j) {
        int size = this.l.size() - 1;
        while (size >= 0 && j < this.l.get(size).a().longValue()) {
            size--;
        }
        return size + 1;
    }

    public int a() {
        return this.l.size();
    }

    public void a(int i, long j) {
        this.l.get(i).f18265a = j;
    }

    public void a(int i, String str) {
        this.l.get(i).b = str;
    }

    public a a(int i) {
        return this.l.get(i);
    }
}
