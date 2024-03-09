package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.content.CloneContentFragment;
import com.ushareit.clone.content.adapter.CloneContentAdapter;

/* renamed from: com.lenovo.anyshare.yUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23441yUe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f29372a;
    public final /* synthetic */ BUe b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ CloneContentFragment d;

    public C23441yUe(CloneContentFragment cloneContentFragment, BUe bUe, boolean z) {
        this.d = cloneContentFragment;
        this.b = bUe;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CloneContentAdapter cloneContentAdapter;
        CloneContentAdapter cloneContentAdapter2;
        if (this.b != null) {
            cloneContentAdapter2 = this.d.d;
            cloneContentAdapter2.a(this.b);
        }
        cloneContentAdapter = this.d.d;
        cloneContentAdapter.i(this.d.getContext().getString(R.string.bzs, this.f29372a));
        if (this.c) {
            this.d.Eb();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String Cb;
        Cb = this.d.Cb();
        this.f29372a = Cb;
    }
}
