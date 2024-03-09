package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.htf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13372htf {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<C14592jtf> f21841a = new ArrayList<>();

    public void a(C14592jtf c14592jtf) {
        C12739gtf.a("disk cleaner add:" + c14592jtf);
        this.f21841a.add(c14592jtf);
    }

    public void a() {
        Iterator<C14592jtf> it = this.f21841a.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }
}
