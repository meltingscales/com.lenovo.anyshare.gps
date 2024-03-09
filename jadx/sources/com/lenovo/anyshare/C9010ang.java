package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ang  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9010ang {

    /* renamed from: a  reason: collision with root package name */
    public List<C22488wqf> f18643a;
    public final int b;

    public C9010ang(List<C22488wqf> list) {
        this.f18643a = list;
        this.b = 4;
    }

    public void a(List<C22488wqf> list) {
        if (list == null) {
            return;
        }
        this.f18643a.addAll(list);
    }

    public int b() {
        return this.f18643a.size();
    }

    public int c() {
        int min;
        int i = 0;
        for (C22488wqf c22488wqf : this.f18643a) {
            i++;
            int l = c22488wqf.l();
            if (l > 0) {
                if (c22488wqf.getContentType() != ContentType.VIDEO && c22488wqf.getContentType() != ContentType.PHOTO) {
                    if (c22488wqf.getContentType() == ContentType.APP || c22488wqf.getContentType() == ContentType.MUSIC) {
                        min = Math.min(l, 5);
                    }
                } else {
                    min = Math.min(((l - 1) / this.b) + 1, 1);
                }
                i += min;
            }
        }
        return i;
    }

    public int a() {
        int i = 0;
        for (C22488wqf c22488wqf : this.f18643a) {
            i += c22488wqf.l();
        }
        return i;
    }

    public AbstractC0959Aqf b(int i) {
        int i2 = -1;
        for (C22488wqf c22488wqf : this.f18643a) {
            i2++;
            if (i2 == i) {
                return c22488wqf;
            }
            int l = c22488wqf.l();
            if (l != 0) {
                if (c22488wqf.getContentType() != ContentType.VIDEO && c22488wqf.getContentType() != ContentType.PHOTO) {
                    int min = Math.min(l, 5);
                    i2 += min;
                    if (i2 >= i) {
                        return c22488wqf.a((i - (i2 - min)) - 1);
                    }
                } else {
                    int i3 = l - 1;
                    int min2 = Math.min((i3 / this.b) + 1, 1);
                    i2 += min2;
                    if (i2 >= i) {
                        int i4 = i - (i2 - min2);
                        int i5 = this.b;
                        int i6 = (i4 - 1) * i5;
                        int min3 = Math.min((i4 * i5) - 1, i3);
                        ArrayList arrayList = new ArrayList();
                        List<AbstractC23099xqf> list = c22488wqf.i;
                        AbstractC23099xqf abstractC23099xqf = list.get(i6);
                        for (int i7 = i6 + 1; i7 <= min3; i7++) {
                            arrayList.add(list.get(i7));
                        }
                        abstractC23099xqf.putExtra("ex_siblings", arrayList);
                        return abstractC23099xqf;
                    }
                }
            }
        }
        return null;
    }

    public C9010ang(List<C22488wqf> list, int i) {
        this.f18643a = list;
        this.b = i;
    }

    public C22488wqf a(int i) {
        int min;
        int i2 = -1;
        for (C22488wqf c22488wqf : this.f18643a) {
            int i3 = i2 + 1;
            if (i3 == i) {
                return c22488wqf;
            }
            int l = c22488wqf.l();
            if (c22488wqf.getContentType() != ContentType.VIDEO && c22488wqf.getContentType() != ContentType.PHOTO) {
                min = Math.min(l, 5);
            } else {
                min = Math.min(((l - 1) / this.b) + 1, 1);
            }
            i2 = i3 + min;
            if (i2 >= i) {
                return c22488wqf;
            }
        }
        return null;
    }

    public int c(int i) {
        int min;
        int i2 = -1;
        for (C22488wqf c22488wqf : this.f18643a) {
            i2++;
            if (i2 == i) {
                return a(c22488wqf, i);
            }
            int l = c22488wqf.l();
            if (l > 0) {
                if (c22488wqf.getContentType() != ContentType.VIDEO && c22488wqf.getContentType() != ContentType.PHOTO) {
                    min = Math.min(l, 5);
                } else {
                    min = Math.min(((l - 1) / this.b) + 1, 1);
                }
                i2 += min;
            }
            if (b(i) instanceof C12620gjg) {
                return 5;
            }
            if (i2 >= i) {
                return a(c22488wqf, i2 == i);
            }
        }
        return -1;
    }

    private int a(C22488wqf c22488wqf, boolean z) {
        switch (C8402_mg.f18175a[c22488wqf.getContentType().ordinal()]) {
            case 1:
                return c22488wqf.a(0).getBooleanExtra("needDownload", false) ? z ? 9 : 8 : z ? 6 : 3;
            case 2:
                return z ? 7 : 4;
            case 3:
            case 4:
                return 2;
            case 5:
                return 1001;
            case 6:
                return 1002;
            case 7:
                return 1003;
            case 8:
                return 1005;
            case 9:
                return 11;
            default:
                return -1;
        }
    }

    public int a(C22488wqf c22488wqf, int i) {
        switch (C8402_mg.f18175a[c22488wqf.getContentType().ordinal()]) {
            case 5:
                return 1001;
            case 6:
                return 1002;
            case 7:
                return 1003;
            case 8:
                return 1005;
            case 9:
                return 11;
            case 10:
                return 1004;
            default:
                return 1;
        }
    }
}
