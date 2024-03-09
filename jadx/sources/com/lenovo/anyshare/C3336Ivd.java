package com.lenovo.anyshare;

import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ivd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3336Ivd implements Comparator<WMd> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10314a;

    public C3336Ivd(List list) {
        this.f10314a = list;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(WMd wMd, WMd wMd2) {
        if (!wMd.s || wMd2.s) {
            if (wMd.s || !wMd2.s) {
                if (this.f10314a.indexOf(wMd.Aa) != -1 || this.f10314a.indexOf(wMd2.Aa) == -1) {
                    if ((this.f10314a.indexOf(wMd.Aa) == -1 || this.f10314a.indexOf(wMd2.Aa) != -1) && this.f10314a.indexOf(wMd.Aa) >= this.f10314a.indexOf(wMd2.Aa)) {
                        return this.f10314a.indexOf(wMd.Aa) > this.f10314a.indexOf(wMd2.Aa) ? 1 : 0;
                    }
                    return -1;
                }
                return 1;
            }
            return -1;
        }
        return 1;
    }
}
