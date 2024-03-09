package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.qNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18480qNe implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f25608a;
    public final /* synthetic */ boolean b;

    public C18480qNe(long j, boolean z) {
        this.f25608a = j;
        this.b = z;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long j = abstractC23099xqf.k;
        if (j <= 0 || j > this.f25608a) {
            j = SFile.a(abstractC23099xqf.j).o();
        }
        long j2 = abstractC23099xqf2.k;
        if (j2 <= 0 || j2 > this.f25608a) {
            j2 = SFile.a(abstractC23099xqf2.j).o();
        }
        return this.b ? (j > j2 ? 1 : (j == j2 ? 0 : -1)) : (j2 > j ? 1 : (j2 == j ? 0 : -1));
    }
}
