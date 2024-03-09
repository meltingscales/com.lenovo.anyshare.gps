package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* renamed from: com.lenovo.anyshare.zCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23851zCb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29669a = false;
    public boolean b = false;
    public final /* synthetic */ BaseUserFragment c;

    public C23851zCb(BaseUserFragment baseUserFragment) {
        this.c = baseUserFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b) {
            this.c.o(false);
        } else if (this.f29669a) {
            this.c.o(true);
        } else {
            this.c.Hb();
        }
        if (this.b) {
            BaseUserFragment.a.b(this.c.mContext);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean p;
        p = this.c.p(false);
        this.f29669a = p;
        this.b = C10964dya.a();
    }
}
