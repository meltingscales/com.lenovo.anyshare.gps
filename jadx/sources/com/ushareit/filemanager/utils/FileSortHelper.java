package com.ushareit.filemanager.utils;

import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.QAg;
import com.lenovo.anyshare.RAg;
import com.lenovo.anyshare.SAg;
import com.lenovo.anyshare.TAg;
import com.lenovo.anyshare.UAg;
import com.lenovo.anyshare.VAg;
import java.util.Comparator;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class FileSortHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final FileSortHelper f31653a = new FileSortHelper();
    public SortMethod b;
    public boolean c;
    public HashMap<SortMethod, Comparator> d = new HashMap<>();
    public HashMap<Integer, SortMethod> e = new HashMap<>();
    public Comparator f = new QAg(this);
    public Comparator g = new RAg(this);
    public Comparator h = new SAg(this);
    public Comparator i = new TAg(this);
    public Comparator j = new UAg(this);
    public Comparator k = new VAg(this);

    /* loaded from: classes7.dex */
    public enum SortMethod {
        nameup,
        namedown,
        dateup,
        datedown,
        sizeup,
        sizedown
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public abstract class a implements Comparator<AbstractC0959Aqf> {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(AbstractC0959Aqf abstractC0959Aqf, AbstractC0959Aqf abstractC0959Aqf2) {
            boolean z = abstractC0959Aqf instanceof C5004Oqf;
            if (z == (abstractC0959Aqf2 instanceof C5004Oqf)) {
                return b(abstractC0959Aqf, abstractC0959Aqf2);
            }
            return FileSortHelper.this.c ? z ? 1 : -1 : z ? -1 : 1;
        }

        public abstract int b(AbstractC0959Aqf abstractC0959Aqf, AbstractC0959Aqf abstractC0959Aqf2);

        public /* synthetic */ a(FileSortHelper fileSortHelper, QAg qAg) {
            this();
        }
    }

    public FileSortHelper() {
        SortMethod sortMethod = SortMethod.nameup;
        this.b = sortMethod;
        this.d.put(sortMethod, this.f);
        this.d.put(SortMethod.sizeup, this.h);
        this.d.put(SortMethod.dateup, this.j);
        this.d.put(SortMethod.namedown, this.g);
        this.d.put(SortMethod.sizedown, this.i);
        this.d.put(SortMethod.datedown, this.k);
        this.e.put(Integer.valueOf(SortMethod.nameup.ordinal()), SortMethod.nameup);
        this.e.put(Integer.valueOf(SortMethod.namedown.ordinal()), SortMethod.namedown);
        this.e.put(Integer.valueOf(SortMethod.dateup.ordinal()), SortMethod.dateup);
        this.e.put(Integer.valueOf(SortMethod.datedown.ordinal()), SortMethod.datedown);
        this.e.put(Integer.valueOf(SortMethod.sizeup.ordinal()), SortMethod.sizeup);
        this.e.put(Integer.valueOf(SortMethod.sizedown.ordinal()), SortMethod.sizedown);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(long j) {
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public static FileSortHelper a() {
        return f31653a;
    }

    public SortMethod a(int i) {
        return this.e.get(Integer.valueOf(i));
    }

    public Comparator<AbstractC0959Aqf> a(SortMethod sortMethod) {
        this.b = sortMethod;
        return this.d.get(sortMethod);
    }
}
