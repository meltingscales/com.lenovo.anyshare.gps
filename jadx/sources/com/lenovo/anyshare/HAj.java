package com.lenovo.anyshare;

import java.util.LinkedList;

/* loaded from: classes9.dex */
public class HAj {

    /* renamed from: a  reason: collision with root package name */
    public LinkedList<a> f9474a = new LinkedList<>();

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final HAj f9475a = new HAj();
        public int b;
        public String c;
        public Object d;

        public a(int i, Object obj) {
            this.b = i;
            this.d = obj;
        }
    }

    public static HAj a() {
        return a.f9475a;
    }

    public synchronized void a(Object obj) {
        this.f9474a.add(new a(0, obj));
        m842a();
    }

    /* renamed from: a  reason: collision with other method in class */
    private void m842a() {
        if (this.f9474a.size() > 100) {
            this.f9474a.removeFirst();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized int m843a() {
        return this.f9474a.size();
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized LinkedList<a> m844a() {
        LinkedList<a> linkedList;
        linkedList = this.f9474a;
        this.f9474a = new LinkedList<>();
        return linkedList;
    }
}
