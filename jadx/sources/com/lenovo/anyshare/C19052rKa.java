package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.rKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19052rKa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f26026a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C20883uKa c;

    public C19052rKa(C20883uKa c20883uKa, String str) {
        this.c = c20883uKa;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC23099xqf abstractC23099xqf = this.f26026a;
        if (abstractC23099xqf != null) {
            if ((abstractC23099xqf instanceof C7011Vqf) || (abstractC23099xqf instanceof C6724Uqf)) {
                this.c.a(this.f26026a);
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (C5786Rje.n(this.b)) {
            this.f26026a = C20056srf.a(ObjectStore.getContext(), SFile.a(this.b), ContentType.FILE);
        }
    }
}
