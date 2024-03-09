package com.applovin.exoplayer2.i.g;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import com.applovin.exoplayer2.i.a;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public final class d {
    public final long Gi;
    public final String JN;
    public final String[] SA;
    public final String SB;
    public final String SC;
    public final d SD;
    public final HashMap<String, Integer> SE;
    public final HashMap<String, Integer> SF;
    public List<d> SG;
    public final boolean Sx;
    public final long Sy;
    public final g Sz;
    public final String tag;

    public d(String str, String str2, long j, long j2, g gVar, String[] strArr, String str3, String str4, d dVar) {
        this.tag = str;
        this.JN = str2;
        this.SC = str4;
        this.Sz = gVar;
        this.SA = strArr;
        this.Sx = str2 != null;
        this.Gi = j;
        this.Sy = j2;
        com.applovin.exoplayer2.l.a.checkNotNull(str3);
        this.SB = str3;
        this.SD = dVar;
        this.SE = new HashMap<>();
        this.SF = new HashMap<>();
    }

    public static d a(String str, long j, long j2, g gVar, String[] strArr, String str2, String str3, d dVar) {
        return new d(str, null, j, j2, gVar, strArr, str2, str3, dVar);
    }

    public static d as(String str) {
        return new d(null, f.at(str), com.anythink.expressad.exoplayer.b.b, com.anythink.expressad.exoplayer.b.b, null, null, "", null, null);
    }

    public boolean bh(long j) {
        return (this.Gi == com.anythink.expressad.exoplayer.b.b && this.Sy == com.anythink.expressad.exoplayer.b.b) || (this.Gi <= j && this.Sy == com.anythink.expressad.exoplayer.b.b) || ((this.Gi == com.anythink.expressad.exoplayer.b.b && j < this.Sy) || (this.Gi <= j && j < this.Sy));
    }

    public d eC(int i) {
        List<d> list = this.SG;
        if (list != null) {
            return list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public int mE() {
        List<d> list = this.SG;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public long[] mF() {
        TreeSet<Long> treeSet = new TreeSet<>();
        int i = 0;
        a(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = it.next().longValue();
            i++;
        }
        return jArr;
    }

    public String[] mG() {
        return this.SA;
    }

    public void a(d dVar) {
        if (this.SG == null) {
            this.SG = new ArrayList();
        }
        this.SG.add(dVar);
    }

    private void a(TreeSet<Long> treeSet, boolean z) {
        boolean equals = "p".equals(this.tag);
        boolean equals2 = "div".equals(this.tag);
        if (z || equals || (equals2 && this.SC != null)) {
            long j = this.Gi;
            if (j != com.anythink.expressad.exoplayer.b.b) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.Sy;
            if (j2 != com.anythink.expressad.exoplayer.b.b) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.SG == null) {
            return;
        }
        for (int i = 0; i < this.SG.size(); i++) {
            this.SG.get(i).a(treeSet, z || equals);
        }
    }

    public List<com.applovin.exoplayer2.i.a> a(long j, Map<String, g> map, Map<String, e> map2, Map<String, String> map3) {
        List<Pair<String, String>> arrayList = new ArrayList<>();
        a(j, this.SB, arrayList);
        TreeMap treeMap = new TreeMap();
        a(j, false, this.SB, (Map<String, a.C0400a>) treeMap);
        a(j, map, map2, this.SB, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair<String, String> pair : arrayList) {
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                e eVar = map2.get(pair.first);
                com.applovin.exoplayer2.l.a.checkNotNull(eVar);
                e eVar2 = eVar;
                arrayList2.add(new a.C0400a().a(decodeByteArray).o(eVar2.Od).eg(0).b(eVar2.Oa, 0).ef(eVar2.Oc).p(eVar2.SH).q(eVar2.SJ).ei(eVar2.Ol).lU());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar3 = map2.get(entry.getKey());
            com.applovin.exoplayer2.l.a.checkNotNull(eVar3);
            e eVar4 = eVar3;
            a.C0400a c0400a = (a.C0400a) entry.getValue();
            CharSequence lQ = c0400a.lQ();
            com.applovin.exoplayer2.l.a.checkNotNull(lQ);
            a((SpannableStringBuilder) lQ);
            c0400a.b(eVar4.Oa, eVar4.Ob);
            c0400a.ef(eVar4.Oc);
            c0400a.o(eVar4.Od);
            c0400a.p(eVar4.SH);
            c0400a.c(eVar4.Ok, eVar4.Oj);
            c0400a.ei(eVar4.Ol);
            arrayList2.add(c0400a.lU());
        }
        return arrayList2;
    }

    private void a(long j, String str, List<Pair<String, String>> list) {
        String str2;
        if (!"".equals(this.SB)) {
            str = this.SB;
        }
        if (bh(j) && "div".equals(this.tag) && (str2 = this.SC) != null) {
            list.add(new Pair<>(str, str2));
            return;
        }
        for (int i = 0; i < mE(); i++) {
            eC(i).a(j, str, list);
        }
    }

    private void a(long j, boolean z, String str, Map<String, a.C0400a> map) {
        this.SE.clear();
        this.SF.clear();
        if (LogEntry.LOG_METADATA.equals(this.tag)) {
            return;
        }
        if (!"".equals(this.SB)) {
            str = this.SB;
        }
        if (this.Sx && z) {
            SpannableStringBuilder a2 = a(str, map);
            String str2 = this.JN;
            com.applovin.exoplayer2.l.a.checkNotNull(str2);
            a2.append((CharSequence) str2);
        } else if ("br".equals(this.tag) && z) {
            a(str, map).append('\n');
        } else if (bh(j)) {
            for (Map.Entry<String, a.C0400a> entry : map.entrySet()) {
                CharSequence lQ = entry.getValue().lQ();
                com.applovin.exoplayer2.l.a.checkNotNull(lQ);
                this.SE.put(entry.getKey(), Integer.valueOf(lQ.length()));
            }
            boolean equals = "p".equals(this.tag);
            for (int i = 0; i < mE(); i++) {
                eC(i).a(j, z || equals, str, map);
            }
            if (equals) {
                f.b(a(str, map));
            }
            for (Map.Entry<String, a.C0400a> entry2 : map.entrySet()) {
                CharSequence lQ2 = entry2.getValue().lQ();
                com.applovin.exoplayer2.l.a.checkNotNull(lQ2);
                this.SF.put(entry2.getKey(), Integer.valueOf(lQ2.length()));
            }
        }
    }

    public static SpannableStringBuilder a(String str, Map<String, a.C0400a> map) {
        if (!map.containsKey(str)) {
            a.C0400a c0400a = new a.C0400a();
            c0400a.m(new SpannableStringBuilder());
            map.put(str, c0400a);
        }
        CharSequence lQ = map.get(str).lQ();
        com.applovin.exoplayer2.l.a.checkNotNull(lQ);
        return (SpannableStringBuilder) lQ;
    }

    private void a(long j, Map<String, g> map, Map<String, e> map2, String str, Map<String, a.C0400a> map3) {
        int i;
        if (bh(j)) {
            String str2 = "".equals(this.SB) ? str : this.SB;
            Iterator<Map.Entry<String, Integer>> it = this.SF.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<String, Integer> next = it.next();
                String key = next.getKey();
                int intValue = this.SE.containsKey(key) ? this.SE.get(key).intValue() : 0;
                int intValue2 = next.getValue().intValue();
                if (intValue != intValue2) {
                    a.C0400a c0400a = map3.get(key);
                    com.applovin.exoplayer2.l.a.checkNotNull(c0400a);
                    a.C0400a c0400a2 = c0400a;
                    e eVar = map2.get(str2);
                    com.applovin.exoplayer2.l.a.checkNotNull(eVar);
                    a(map, c0400a2, intValue, intValue2, eVar.Ol);
                }
            }
            for (i = 0; i < mE(); i++) {
                eC(i).a(j, map, map2, str2, map3);
            }
        }
    }

    private void a(Map<String, g> map, a.C0400a c0400a, int i, int i2, int i3) {
        g a2 = f.a(this.Sz, this.SA, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c0400a.lQ();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            c0400a.m(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (a2 != null) {
            f.a(spannableStringBuilder2, i, i2, a2, this.SD, map, i3);
            if ("p".equals(this.tag)) {
                if (a2.mP() != Float.MAX_VALUE) {
                    c0400a.r((a2.mP() * (-90.0f)) / 100.0f);
                }
                if (a2.mT() != null) {
                    c0400a.a(a2.mT());
                }
                if (a2.mU() != null) {
                    c0400a.b(a2.mU());
                }
            }
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder) {
        a[] aVarArr;
        for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), "");
        }
        for (int i = 0; i < spannableStringBuilder.length(); i++) {
            if (spannableStringBuilder.charAt(i) == ' ') {
                int i2 = i + 1;
                int i3 = i2;
                while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                    i3++;
                }
                int i4 = i3 - i2;
                if (i4 > 0) {
                    spannableStringBuilder.delete(i, i4 + i);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
            if (spannableStringBuilder.charAt(i5) == '\n') {
                int i6 = i5 + 1;
                if (spannableStringBuilder.charAt(i6) == ' ') {
                    spannableStringBuilder.delete(i6, i5 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
            if (spannableStringBuilder.charAt(i7) == ' ') {
                int i8 = i7 + 1;
                if (spannableStringBuilder.charAt(i8) == '\n') {
                    spannableStringBuilder.delete(i7, i8);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }
}
