package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.oEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17161oEe implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC17772pEe f24650a;

    public C17161oEe(AbstractC17772pEe abstractC17772pEe) {
        this.f24650a = abstractC17772pEe;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long size = abstractC23099xqf.getSize() - abstractC23099xqf2.getSize();
        if (size == 0) {
            return 0;
        }
        return size < 0 ? -1 : 1;
    }
}
