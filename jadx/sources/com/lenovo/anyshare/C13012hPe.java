package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13012hPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21553vPe f21595a;

    public C13012hPe(C21553vPe c21553vPe) {
        this.f21595a = c21553vPe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<RQe> list;
        list = this.f21595a.h;
        for (RQe rQe : list) {
            rQe.a();
        }
    }
}
