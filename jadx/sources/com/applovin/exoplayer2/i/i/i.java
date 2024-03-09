package com.applovin.exoplayer2.i.i;

import com.applovin.exoplayer2.l.ai;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public final class i implements com.applovin.exoplayer2.i.f {
    public final long[] Sc;
    public final List<e> TM;
    public final long[] TN;

    public i(List<e> list) {
        this.TM = Collections.unmodifiableList(new ArrayList(list));
        this.Sc = new long[list.size() * 2];
        for (int i = 0; i < list.size(); i++) {
            e eVar = list.get(i);
            int i2 = i * 2;
            long[] jArr = this.Sc;
            jArr[i2] = eVar.Gi;
            jArr[i2 + 1] = eVar.Sy;
        }
        long[] jArr2 = this.Sc;
        this.TN = Arrays.copyOf(jArr2, jArr2.length);
        Arrays.sort(this.TN);
    }

    public static /* synthetic */ int a(e eVar, e eVar2) {
        return (eVar.Gi > eVar2.Gi ? 1 : (eVar.Gi == eVar2.Gi ? 0 : -1));
    }

    @Override // com.applovin.exoplayer2.i.f
    public int be(long j) {
        int b = ai.b(this.TN, j, false, false);
        if (b < this.TN.length) {
            return b;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.i.f
    public List<com.applovin.exoplayer2.i.a> bf(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.TM.size(); i++) {
            long[] jArr = this.Sc;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                e eVar = this.TM.get(i);
                com.applovin.exoplayer2.i.a aVar = eVar.Px;
                if (aVar.Oa == -3.4028235E38f) {
                    arrayList2.add(eVar);
                } else {
                    arrayList.add(aVar);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: com.lenovo.anyshare.Qn
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return com.applovin.exoplayer2.i.i.i.a((com.applovin.exoplayer2.i.i.e) obj, (com.applovin.exoplayer2.i.i.e) obj2);
            }
        });
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            arrayList.add(((e) arrayList2.get(i3)).Px.lP().b((-1) - i3, 1).lU());
        }
        return arrayList;
    }

    @Override // com.applovin.exoplayer2.i.f
    public long ej(int i) {
        com.applovin.exoplayer2.l.a.checkArgument(i >= 0);
        com.applovin.exoplayer2.l.a.checkArgument(i < this.TN.length);
        return this.TN[i];
    }

    @Override // com.applovin.exoplayer2.i.f
    public int lX() {
        return this.TN.length;
    }
}
