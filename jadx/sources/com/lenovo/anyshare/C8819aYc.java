package com.lenovo.anyshare;

import android.content.Intent;
import java.util.HashMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: com.lenovo.anyshare.aYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8819aYc {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, C8819aYc> f18487a = new HashMap<>();
    public PXc b;
    public Intent c;
    public Lock d = new ReentrantLock();
    public Condition e = this.d.newCondition();

    public C8819aYc(PXc pXc, Intent intent) {
        this.b = pXc;
        this.c = intent;
    }

    public static void a(String str, C8819aYc c8819aYc) {
        f18487a.put(str, c8819aYc);
    }

    public static C8819aYc a(String str) {
        return f18487a.get(str);
    }
}
