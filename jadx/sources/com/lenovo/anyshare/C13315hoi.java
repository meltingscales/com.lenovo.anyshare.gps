package com.lenovo.anyshare;

import com.ushareit.nft.clone.base.CloneRecord;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.hoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13315hoi implements Comparator<CloneRecord> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14535joi f21803a;

    public C13315hoi(C14535joi c14535joi) {
        this.f21803a = c14535joi;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(CloneRecord cloneRecord, CloneRecord cloneRecord2) {
        int a2;
        int a3;
        a2 = this.f21803a.a(cloneRecord);
        a3 = this.f21803a.a(cloneRecord2);
        return a2 - a3;
    }
}
