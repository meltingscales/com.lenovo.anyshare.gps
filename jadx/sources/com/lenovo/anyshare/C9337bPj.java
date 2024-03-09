package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11154eOj;
import com.lenovo.anyshare.AbstractC9936cOj;

/* renamed from: com.lenovo.anyshare.bPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9337bPj implements InterfaceC17254oMj<AbstractC9936cOj, Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC11154eOj f18876a;
    public final /* synthetic */ AbstractC9936cOj b;

    public C9337bPj(AbstractC11154eOj abstractC11154eOj, AbstractC9936cOj abstractC9936cOj) {
        this.f18876a = abstractC11154eOj;
        this.b = abstractC9936cOj;
    }

    @Override // com.lenovo.anyshare.InterfaceC17254oMj
    /* renamed from: a */
    public Void apply(AbstractC9936cOj abstractC9936cOj) {
        if (abstractC9936cOj instanceof AbstractC9936cOj.d) {
            AbstractC11154eOj abstractC11154eOj = this.f18876a;
            AbstractC9947cPj.b(abstractC11154eOj instanceof AbstractC11154eOj.e, this.b, abstractC11154eOj);
            return null;
        }
        throw new AssertionError();
    }
}
