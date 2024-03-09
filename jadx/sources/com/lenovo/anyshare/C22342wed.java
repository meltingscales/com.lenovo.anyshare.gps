package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC4583Ned;
import com.sharemob.cdn.inject.AdXzRecord;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22342wed implements InterfaceC4583Ned.b {
    @Override // com.lenovo.anyshare.InterfaceC4583Ned.b
    public void a(AdXzRecord adXzRecord) {
        List list;
        C1395Ccd.a("DownloadStateHelper", "onStart() called with: record = [" + adXzRecord + "]");
        list = C22953xed.b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() != null) {
                ((InterfaceC10572dRd) weakReference.get()).c(adXzRecord.d, adXzRecord.f30684a, adXzRecord.b);
            } else {
                it.remove();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4583Ned.b
    public void b(String str, long j, long j2) {
        List list;
        C1395Ccd.a("DownloadStateHelper", "onPause() called with: url = [" + str + "]");
        list = C22953xed.b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() != null) {
                ((InterfaceC10572dRd) weakReference.get()).b(str, j, j2);
            } else {
                it.remove();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4583Ned.b
    public void a(String str) {
        List list;
        C1395Ccd.a("DownloadStateHelper", "onUpdate() called with: url = [" + str + "]");
        list = C22953xed.b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() != null) {
                ((InterfaceC10572dRd) weakReference.get()).a(str);
            } else {
                it.remove();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4583Ned.a
    public void b(String str) {
        List list;
        list = C22953xed.b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() != null) {
                ((InterfaceC10572dRd) weakReference.get()).b(str);
            } else {
                it.remove();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4583Ned.b
    public void a(String str, long j, long j2) {
        List list;
        list = C22953xed.b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() != null) {
                ((InterfaceC10572dRd) weakReference.get()).a(str, j, j2);
            } else {
                it.remove();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4583Ned
    public void a(String str, boolean z, String str2) {
        List list;
        list = C22953xed.b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() != null) {
                ((InterfaceC10572dRd) weakReference.get()).a(str, z, str2);
            } else {
                it.remove();
            }
        }
    }
}
