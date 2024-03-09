package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.content.ContentFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1503Cmb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7569a = false;
    public List<C0877Aja> b;
    public final /* synthetic */ C5577Qqf c;
    public final /* synthetic */ List d;
    public final /* synthetic */ ContentFragment e;

    public C1503Cmb(ContentFragment contentFragment, C5577Qqf c5577Qqf, List list) {
        this.e = contentFragment;
        this.c = c5577Qqf;
        this.d = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f7569a) {
            this.e.a(this.d, this.b);
        }
        this.e.showProgressView(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<C0877Aja> b;
        b = this.e.b(this.c);
        this.b = b;
        if ((this.b != null) && (!this.b.isEmpty())) {
            this.d.add(this.c);
            this.f7569a = true;
        }
    }
}
