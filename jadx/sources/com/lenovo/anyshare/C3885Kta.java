package com.lenovo.anyshare;

import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3885Kta extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f11213a = 0;
    public final /* synthetic */ C4172Lta b;

    public C3885Kta(C4172Lta c4172Lta) {
        this.b = c4172Lta;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<C4172Lta.b> list;
        this.b.f = false;
        list = this.b.e;
        for (C4172Lta.b bVar : list) {
            bVar.c(this.f11213a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (XzRecord xzRecord : C19481ruf.b().b((ContentType) null)) {
            if (xzRecord.i != 2) {
                this.f11213a++;
            }
        }
        this.f11213a += C19481ruf.b().a((ContentType) null).size();
    }
}
