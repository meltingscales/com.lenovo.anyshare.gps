package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Kph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3848Kph extends C8356_ie.a {
    public final /* synthetic */ C4708Nph b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3848Kph(C4708Nph c4708Nph, String str) {
        super(str);
        this.b = c4708Nph;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Object obj;
        AtomicBoolean atomicBoolean;
        SFile m;
        HashMap n;
        FileOutputStream fileOutputStream;
        obj = C4708Nph.c;
        synchronized (obj) {
            C6040Sge.a(C4708Nph.f12493a, "trySaveShowResultStats------------------------------------>");
            atomicBoolean = this.b.e;
            if (atomicBoolean.get()) {
                return;
            }
            m = this.b.m();
            C6040Sge.a(C4708Nph.f12493a, "trySaveShowResultStats, cacheFile = " + m.g());
            n = this.b.n();
            if (!m.k().f()) {
                m.k().t();
            }
            ObjectOutputStream objectOutputStream = null;
            try {
                if (m.f()) {
                    m.e();
                }
                fileOutputStream = new FileOutputStream(m.u());
                try {
                    ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(fileOutputStream);
                    try {
                        objectOutputStream2.writeObject(n);
                        C6040Sge.a(C4708Nph.f12493a, "trySaveShowResultStats---saved!!!");
                        C7794Yje.a(objectOutputStream2);
                    } catch (Exception unused) {
                        objectOutputStream = objectOutputStream2;
                        C7794Yje.a(objectOutputStream);
                        C7794Yje.a(fileOutputStream);
                    } catch (Throwable th) {
                        objectOutputStream = objectOutputStream2;
                        th = th;
                        C7794Yje.a(objectOutputStream);
                        C7794Yje.a(fileOutputStream);
                        throw th;
                    }
                } catch (Exception unused2) {
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception unused3) {
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
            C7794Yje.a(fileOutputStream);
        }
    }
}
