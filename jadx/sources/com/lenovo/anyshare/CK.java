package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.InstrumentData;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* loaded from: classes3.dex */
public final class CK {
    public static final CK b = new CK();

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f7294a = new AtomicBoolean(false);

    @Tkk
    public static final synchronized void a() {
        synchronized (CK.class) {
            if (IK.a(CK.class)) {
                return;
            }
            if (f7294a.getAndSet(true)) {
                return;
            }
            if (FacebookSdk.getAutoLogAppEventsEnabled()) {
                b();
            }
            C23937zK.a();
        }
    }

    @Tkk
    public static final void b() {
        if (IK.a(CK.class)) {
            return;
        }
        try {
            if (WJ.h()) {
                return;
            }
            File[] b2 = C22715xK.b();
            ArrayList arrayList = new ArrayList(b2.length);
            for (File file : b2) {
                arrayList.add(InstrumentData.a.a(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((InstrumentData) obj).b()) {
                    arrayList2.add(obj);
                }
            }
            List f = C20552thk.f((Iterable) arrayList2, (Comparator) BK.f6847a);
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it = C21235unk.d(0, Math.min(f.size(), 5)).iterator();
            while (it.hasNext()) {
                jSONArray.put(f.get(((Fhk) it).nextInt()));
            }
            C22715xK.a("anr_reports", jSONArray, new AK(f));
        } catch (Throwable th) {
            IK.a(th, CK.class);
        }
    }
}
