package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class HAe {

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public AnalyzeType f9469a;
        public int b;
        public int c;
        public boolean d = false;

        public a(AnalyzeType analyzeType, int i, int i2) {
            this.f9469a = analyzeType;
            this.b = i;
            this.c = i2;
        }

        public void a() {
            this.d = true;
        }
    }

    public static a[] a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a(AnalyzeType.BIG_FILE, R.string.b6d, R.drawable.c6w));
        arrayList.add(new a(AnalyzeType.REDUNDANT_FILE, R.string.b6r, R.drawable.c74));
        arrayList.add(new a(AnalyzeType.NEW_FILE, R.string.b6j, R.drawable.c6y));
        arrayList.add(new a(AnalyzeType.ALL_FILE, R.string.b63, R.drawable.c6n));
        arrayList.add(new a(AnalyzeType.JUNK_FILE, R.string.b6e, R.drawable.c6t));
        arrayList.add(new a(AnalyzeType.DUPLICATE_FILES, R.string.b69, R.drawable.c6u));
        return (a[]) arrayList.toArray(new a[arrayList.size()]);
    }
}
