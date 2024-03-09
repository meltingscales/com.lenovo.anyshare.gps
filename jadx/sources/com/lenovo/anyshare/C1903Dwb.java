package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1903Dwb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<ShareRecord> f8100a;
    public final List<ShareRecord> b = new ArrayList();
    public final List<ShareRecord> c = new ArrayList();
    public final /* synthetic */ ProgressIMFragment d;

    public C1903Dwb(ProgressIMFragment progressIMFragment) {
        this.d = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        int i2;
        List<ShareRecord> list = this.b;
        if (list == null || list.isEmpty()) {
            return;
        }
        ProgressIMFragment progressIMFragment = this.d;
        SessionHelper sessionHelper = progressIMFragment.i;
        List<ShareRecord> list2 = this.b;
        i = progressIMFragment.ba;
        sessionHelper.a((Collection<ShareRecord>) list2, i, this.d.i.c(this.b.get(0).c));
        List<ShareRecord> list3 = this.c;
        if (list3 == null || list3.isEmpty()) {
            return;
        }
        ProgressIMFragment progressIMFragment2 = this.d;
        SessionHelper sessionHelper2 = progressIMFragment2.i;
        List<ShareRecord> list4 = this.c;
        i2 = progressIMFragment2.ba;
        sessionHelper2.a((Collection<ShareRecord>) list4, i2, this.d.i.c(this.b.get(0).c));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<String> list;
        C1499Cli n = C1499Cli.n();
        list = this.d.G;
        this.f8100a = n.d(list);
        for (ShareRecord shareRecord : this.f8100a) {
            if (TextUtils.isEmpty(shareRecord.n)) {
                this.b.add(shareRecord);
            } else {
                this.c.add(shareRecord);
            }
        }
    }
}
