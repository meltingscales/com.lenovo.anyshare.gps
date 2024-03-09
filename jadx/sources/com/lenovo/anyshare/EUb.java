package com.lenovo.anyshare;

import com.multimedia.player2.ijk.subtitle.FatalParsingException;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes5.dex */
public class EUb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8306a = "SubtitleParser";
    public static final String b = "ass";
    public static final String c = "ssa";
    public static final String d = "scc";
    public static final String e = "srt";
    public static final String f = "stl";
    public static final String g = "xml";
    public String k;
    public long l;
    public long m;
    public boolean h = false;
    public int i = 0;
    public int j = 0;
    public HUb n = null;
    public GUb o = null;

    public EUb(String str) {
        this.k = str;
        this.m = 0L;
        this.m = 0L;
    }

    private List<String> b(long j, boolean z) {
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        if (z) {
            this.i = 0;
            this.j = 0;
        }
        android.util.Log.d(f8306a, "1. firstIndex = " + this.i + ", secondIndex = " + this.j);
        int i = this.i;
        List<BUb> list = this.n.i;
        ListIterator<BUb> listIterator = list.listIterator(i);
        while (listIterator.hasNext()) {
            long j2 = listIterator.next().f6926a;
            android.util.Log.d(f8306a, "minTimestamp  = " + j2 + ", target_msec = " + j);
            if (j2 > j) {
                break;
            }
            i++;
        }
        if (i <= 0) {
            return null;
        }
        android.util.Log.d(f8306a, "find packageIndex = " + i);
        int i2 = i - 1;
        if (i2 != this.i) {
            this.i = i2;
            this.j = 0;
        }
        int i3 = this.j;
        android.util.Log.d(f8306a, "2. secondIndex = " + this.j + ", firstIndex = " + this.i);
        ListIterator<C21605vUb> listIterator2 = list.get(this.i).b.listIterator(this.j);
        while (listIterator2.hasNext()) {
            C21605vUb next = listIterator2.next();
            int i4 = next.b.f8743a;
            int i5 = next.c.f8743a;
            android.util.Log.d(f8306a, "curStartTime = " + i4 + ", curEndTime = " + i5);
            long j3 = (long) i4;
            if (j >= j3) {
                long j4 = i5;
                if (j <= j4) {
                    this.l = j3;
                    this.m = j4;
                    arrayList.add(next.f);
                    this.j = i3;
                    android.util.Log.d(f8306a, "find a caption, secondIndex = " + this.j);
                    z2 = true;
                    i3++;
                }
            }
            if (z2 || j < j3) {
                break;
            }
            i3++;
        }
        return arrayList;
    }

    public boolean a() {
        String a2 = a(this.k);
        if (!this.h && a2 != null) {
            String lowerCase = a2.toLowerCase();
            char c2 = 65535;
            switch (lowerCase.hashCode()) {
                case 96897:
                    if (lowerCase.equals(b)) {
                        c2 = 0;
                        break;
                    }
                    break;
                case 113683:
                    if (lowerCase.equals(d)) {
                        c2 = 5;
                        break;
                    }
                    break;
                case 114165:
                    if (lowerCase.equals(e)) {
                        c2 = 2;
                        break;
                    }
                    break;
                case 114177:
                    if (lowerCase.equals(c)) {
                        c2 = 1;
                        break;
                    }
                    break;
                case 114219:
                    if (lowerCase.equals(f)) {
                        c2 = 3;
                        break;
                    }
                    break;
                case 118807:
                    if (lowerCase.equals("xml")) {
                        c2 = 4;
                        break;
                    }
                    break;
            }
            if (c2 == 0 || c2 == 1) {
                this.o = new C22216wUb();
            } else if (c2 == 2) {
                this.o = new C23438yUb();
            } else if (c2 == 3) {
                this.o = new C24049zUb();
            } else if (c2 == 4) {
                this.o = new AUb();
            } else if (c2 == 5) {
                this.o = new C22827xUb();
            }
            if (this.o == null) {
                C22838xVb.a(f8306a, "call ijk doExtract(): timedTextFileFormat = null");
                return this.h;
            }
            this.h = true;
            try {
                this.n = this.o.a(this.k, new FileInputStream(this.k));
            } catch (FatalParsingException e2) {
                this.h = false;
                e2.printStackTrace();
            } catch (IOException e3) {
                this.h = false;
                e3.printStackTrace();
            }
            C22838xVb.a(f8306a, "call ijk doExtract(): isExtracted = " + this.h);
            return this.h;
        }
        C22838xVb.a(f8306a, "call ijk doExtract(): prefix = " + a2);
        return this.h;
    }

    public List<String> a(long j, boolean z) {
        HUb hUb;
        List<BUb> list;
        if (!this.h || (hUb = this.n) == null || (list = hUb.i) == null || list.isEmpty()) {
            return null;
        }
        if (j < this.l || j > this.m) {
            return b(j, z);
        }
        return null;
    }

    private String a(String str) {
        int lastIndexOf;
        if (str == null || (lastIndexOf = str.lastIndexOf(".")) == -1) {
            return null;
        }
        return str.substring(lastIndexOf + 1);
    }
}
