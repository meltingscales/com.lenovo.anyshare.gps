package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC22222wUh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerContentViewModel f28414a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC16940nlk c;

    public RunnableC22222wUh(PrayerContentViewModel prayerContentViewModel, String str, InterfaceC16940nlk interfaceC16940nlk) {
        this.f28414a = prayerContentViewModel;
        this.b = str;
        this.c = interfaceC16940nlk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<MGh> list;
        Object obj;
        String str;
        SFile a2;
        String h = MuslimDatabase.a().b().h(this.b);
        boolean z = false;
        if ((h == null || h.length() == 0) ? true : true) {
            OFh a3 = C8019Zdi.a();
            if (a3 != null && (list = a3.paryerContentLinks) != null) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (C11440emk.a((Object) ((MGh) obj).language, (Object) this.b)) {
                        break;
                    }
                }
                MGh mGh = (MGh) obj;
                if (mGh != null && (str = mGh.url) != null) {
                    C6040Sge.a(C23444yUh.f29374a, "loadFromServer.url=" + str);
                    a2 = this.f28414a.a(this.b);
                    if (a2 == null) {
                        this.c.invoke(false);
                        return;
                    } else {
                        new C8085Zji.a(a2).a(str).b(true).a().a((C8085Zji.b) null, new C21611vUh(this, str, a2));
                        return;
                    }
                }
            }
            this.c.invoke(false);
            return;
        }
        this.c.invoke(true);
    }
}
