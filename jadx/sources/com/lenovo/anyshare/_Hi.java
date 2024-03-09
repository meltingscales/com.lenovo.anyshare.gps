package com.lenovo.anyshare;

import androidx.core.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class _Hi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f17911a = false;
    public boolean b = false;
    public final /* synthetic */ C8649aIi c;

    public _Hi(C8649aIi c8649aIi) {
        this.c = c8649aIi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        if (exc == null) {
            this.c.e = this.f17911a;
            this.c.a(this.f17911a, this.b);
            this.c.c();
        }
        atomicBoolean = this.c.d;
        atomicBoolean.set(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Pair<Integer, Integer> a2 = C15989mIi.a();
        C19038rIi.a(System.currentTimeMillis());
        this.f17911a = a2.first.intValue() == 0;
        this.b = a2.second.intValue() == 0;
    }
}
