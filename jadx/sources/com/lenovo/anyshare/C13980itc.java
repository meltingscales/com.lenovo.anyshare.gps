package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.EscherAggregate;
import java.util.List;

/* renamed from: com.lenovo.anyshare.itc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13980itc implements InterfaceC21167uic {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f22285a;
    public final /* synthetic */ List b;
    public final /* synthetic */ EscherAggregate c;

    public C13980itc(EscherAggregate escherAggregate, List list, List list2) {
        this.c = escherAggregate;
        this.f22285a = list;
        this.b = list2;
    }

    @Override // com.lenovo.anyshare.InterfaceC21167uic
    public void a(int i, short s, int i2, AbstractC19945sic abstractC19945sic) {
        if (s == -4079 || s == -4083) {
            this.f22285a.add(Integer.valueOf(i));
            this.b.add(abstractC19945sic);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21167uic
    public void a(int i, short s, AbstractC19945sic abstractC19945sic) {
    }
}
