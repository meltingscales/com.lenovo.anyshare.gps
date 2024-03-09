package com.lenovo.anyshare;

import com.lenovo.anyshare.C5238Pli;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Oli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4952Oli extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12913a;
    public final /* synthetic */ SFile b;
    public final /* synthetic */ C5238Pli c;

    public C4952Oli(C5238Pli c5238Pli, int i, SFile sFile) {
        this.c = c5238Pli;
        this.f12913a = i;
        this.b = sFile;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        C5238Pli.b bVar;
        C5238Pli.b bVar2;
        C5238Pli.b bVar3;
        C5238Pli.b bVar4;
        List<C5238Pli.a> list;
        C5238Pli.b bVar5;
        C5238Pli.b bVar6;
        C6040Sge.e("PeerUpdateManager", "update Lastest downloaded info and notify to listener on UI!");
        try {
            bVar = this.c.d;
            if (bVar != null) {
                bVar6 = this.c.d;
                SFile.a(bVar6.c).e();
            }
            bVar2 = this.c.d;
            if (bVar2 == null) {
                this.c.d = new C5238Pli.b();
            }
            bVar3 = this.c.d;
            bVar3.f13357a = this.f12913a;
            bVar4 = this.c.d;
            bVar4.c = this.b.g();
            list = this.c.c;
            for (C5238Pli.a aVar : list) {
                try {
                    bVar5 = this.c.d;
                    aVar.a(bVar5);
                } catch (Exception unused) {
                }
            }
        } finally {
            atomicBoolean = this.c.e;
            atomicBoolean.set(false);
        }
    }
}
