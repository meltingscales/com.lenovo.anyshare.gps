package com.lenovo.anyshare;

import com.reader.office.fc.ddf.AbstractEscherOptRecord;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.gic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12604gic implements Comparator<AbstractC17507oic> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractEscherOptRecord f21330a;

    public C12604gic(AbstractEscherOptRecord abstractEscherOptRecord) {
        this.f21330a = abstractEscherOptRecord;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC17507oic abstractC17507oic, AbstractC17507oic abstractC17507oic2) {
        short b = abstractC17507oic.b();
        short b2 = abstractC17507oic2.b();
        if (b < b2) {
            return -1;
        }
        return b == b2 ? 0 : 1;
    }
}
