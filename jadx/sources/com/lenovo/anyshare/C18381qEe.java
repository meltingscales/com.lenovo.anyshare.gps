package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.qEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18381qEe implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f25543a;

    public C18381qEe(long j) {
        this.f25543a = j;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long j = abstractC23099xqf.k;
        if (j <= 0 || j > this.f25543a) {
            j = SFile.a(abstractC23099xqf.j).o();
        }
        long j2 = abstractC23099xqf2.k;
        if (j2 <= 0 || j2 > this.f25543a) {
            j2 = SFile.a(abstractC23099xqf2.j).o();
        }
        if (j > j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }
}