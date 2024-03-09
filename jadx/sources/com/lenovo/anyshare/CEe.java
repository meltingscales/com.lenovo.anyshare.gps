package com.lenovo.anyshare;

import com.shareit.imagegroup.ImageGroup;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class CEe extends AbstractC17772pEe {
    public ArrayList<String> h;
    public HashMap<String, AbstractC23099xqf> i;
    public ArrayList<List<AbstractC23099xqf>> j;
    public int k;
    public long l;
    public ImageGroup m;

    public CEe(ImageGroup imageGroup, AnalyzeType analyzeType) {
        super(analyzeType);
        this.h = new ArrayList<>();
        this.i = new HashMap<>();
        this.j = new ArrayList<>();
        this.m = imageGroup;
    }

    private Comparator<List<AbstractC23099xqf>> g() {
        return new BEe(this);
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public void b(AbstractC23099xqf abstractC23099xqf) {
        String str;
        if (abstractC23099xqf == null || (str = abstractC23099xqf.j) == null) {
            return;
        }
        this.h.add(str);
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe, com.lenovo.anyshare.InterfaceC15941mEe
    public void clear() {
        this.h.clear();
        this.i.clear();
        this.j.clear();
        this.k = 0;
        this.l = 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public void e() {
        this.h = new ArrayList<>();
        this.j = new ArrayList<>();
        this.k = 0;
        this.l = 0L;
    }

    private void a(String[] strArr) {
        float f;
        if (this.m == null) {
            return;
        }
        try {
            f = Float.parseFloat(C16551nEe.a());
            C6040Sge.d("AZ.SimilarFilter", "similarPercent = " + f);
        } catch (Exception unused) {
            f = 0.85f;
        }
        try {
            boolean Process = this.m.Process(strArr, f, true, (ImageGroup.ImageGroupListener) new AEe(this));
            C6040Sge.d("AZ.SimilarFilter", "process = " + Process);
        } catch (Throwable th) {
            C6040Sge.b("AZ.SimilarFilter", "throwable = " + th.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe, com.lenovo.anyshare.InterfaceC15941mEe
    public void b() {
        this.k = 0;
        this.l = 0L;
        this.g = System.currentTimeMillis();
        String[] strArr = (String[]) this.h.toArray(new String[0]);
        if (strArr.length == 0) {
            return;
        }
        a(strArr);
        if (f()) {
            return;
        }
        Collections.sort(this.j, g());
        C6040Sge.a("AZ.SimilarFilter", "SimilarFilter-" + this.f25094a + ",  filter finish! Expired = " + (this.g - this.f) + " result_item_count = " + this.j.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(ArrayList arrayList) {
        String[] strArr;
        AbstractC23099xqf abstractC23099xqf;
        this.j.clear();
        this.k = 0;
        this.l = 0L;
        for (int i = 0; i < arrayList.size() && (strArr = (String[]) arrayList.get(i)) != null; i++) {
            ArrayList arrayList2 = new ArrayList();
            for (String str : strArr) {
                if (!a(str)) {
                    break;
                }
                if (this.i.containsKey(str)) {
                    abstractC23099xqf = this.i.get(str);
                } else {
                    AbstractC23099xqf a2 = C9638bpa.a(ObjectStore.getContext(), str);
                    this.i.put(str, a2);
                    abstractC23099xqf = a2;
                }
                if (abstractC23099xqf != null) {
                    arrayList2.add(abstractC23099xqf);
                    this.k++;
                    this.l += abstractC23099xqf.getSize();
                }
            }
            if (!arrayList2.isEmpty()) {
                this.j.add(arrayList2);
            }
        }
        EDe.d().e();
    }

    public boolean a(String str) {
        try {
            if (new File(str).exists()) {
                return true;
            }
            C6040Sge.d("AZ.SimilarFilter", "filepath: " + str + " isExists: false");
            return false;
        } catch (Exception e) {
            C6040Sge.d("AZ.SimilarFilter", "filepath: " + str + " isExists: false exception" + e.getMessage());
            return false;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe, com.lenovo.anyshare.InterfaceC15941mEe
    public DEe a() {
        return new EEe(new ArrayList(this.j), this.k, this.l);
    }
}
