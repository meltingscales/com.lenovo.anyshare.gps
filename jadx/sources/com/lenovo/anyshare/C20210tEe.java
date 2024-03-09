package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.tEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20210tEe extends AbstractC17772pEe {
    public int h;
    public long i;
    public List<AbstractC23099xqf> j;
    public List<C22488wqf> k;

    public C20210tEe(AnalyzeType analyzeType) {
        super(analyzeType);
        this.j = new ArrayList();
        this.k = new ArrayList();
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public synchronized void a(DEe dEe) {
        super.a(dEe);
        this.j = dEe.f7713a;
        this.k = a(this.j);
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe, com.lenovo.anyshare.InterfaceC15941mEe
    public void clear() {
        this.j.clear();
        this.k.clear();
        this.h = 0;
        this.i = 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public void e() {
        this.j = new ArrayList();
        this.h = 0;
        this.i = 0L;
    }

    public static List<C22488wqf> a(List<AbstractC23099xqf> list) {
        int i;
        ArrayList arrayList = new ArrayList();
        long currentTimeMillis = System.currentTimeMillis();
        Collections.sort(list, new C19599sEe(currentTimeMillis));
        long j = 86400000;
        int i2 = (int) (currentTimeMillis / 86400000);
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(ObjectStore.getContext().getResources().getString(R.string.d2b), Locale.US);
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(ObjectStore.getContext().getResources().getString(R.string.d2a), Locale.US);
        int i3 = calendar.get(1);
        int i4 = 0;
        C22488wqf c22488wqf = null;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            int i5 = i3;
            long j2 = abstractC23099xqf.k;
            if (j2 <= 0 || j2 > currentTimeMillis) {
                SFile a2 = SFile.a(abstractC23099xqf.j);
                if (a2.f()) {
                    j2 = a2.o();
                } else {
                    i3 = i5;
                }
            }
            if (c22488wqf != null) {
                if (j2 / j < i4) {
                    j = 86400000;
                } else {
                    i = i5;
                    c22488wqf.a(abstractC23099xqf);
                    i3 = i;
                    j = 86400000;
                }
            }
            int i6 = (int) (j2 / j);
            int i7 = i2 - i6;
            calendar.setTimeInMillis(j2);
            i = i5;
            C22488wqf a3 = C19089rNe.a(abstractC23099xqf, i6, C19089rNe.a(ObjectStore.getContext(), calendar.get(1) == i ? simpleDateFormat : simpleDateFormat2, calendar, i7));
            arrayList.add(a3);
            i4 = i6;
            c22488wqf = a3;
            c22488wqf.a(abstractC23099xqf);
            i3 = i;
            j = 86400000;
        }
        return arrayList;
    }
}
