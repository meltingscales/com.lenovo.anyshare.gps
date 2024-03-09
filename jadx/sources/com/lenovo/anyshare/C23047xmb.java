package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.content.ContentFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23047xmb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29103a = false;
    public List<C0877Aja> b;
    public final /* synthetic */ ContentFragment c;

    public C23047xmb(ContentFragment contentFragment) {
        this.c = contentFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C5577Qqf c5577Qqf;
        if (this.f29103a) {
            ArrayList arrayList = new ArrayList();
            c5577Qqf = this.c.B;
            arrayList.add(c5577Qqf);
            this.c.a(arrayList, this.b);
            this.c.B = null;
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C5577Qqf c5577Qqf;
        List<C0877Aja> b;
        ContentFragment contentFragment = this.c;
        c5577Qqf = contentFragment.B;
        b = contentFragment.b(c5577Qqf);
        this.b = b;
        if ((this.b != null) && (!this.b.isEmpty())) {
            this.f29103a = true;
        }
    }
}
