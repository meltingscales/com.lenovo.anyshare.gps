package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12185fyb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f21013a = "";
    public long b = 0;
    public boolean c = false;
    public final /* synthetic */ CleanLargeFilePopup d;

    public C12185fyb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.d = cleanLargeFilePopup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        view = this.d.k;
        view.setEnabled(this.c);
        this.d.A = this.b;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        List<ShareRecord> list;
        Context context2;
        context = this.d.f28585a;
        this.f21013a = C2557Gcj.f(C5786Rje.b(context));
        list = this.d.z;
        for (ShareRecord shareRecord : list) {
            this.b += shareRecord.j() - shareRecord.t;
        }
        context2 = this.d.f28585a;
        for (C7507Xje.a aVar : C7507Xje.d(context2)) {
            long j = C5786Rje.j(aVar.d);
            long j2 = this.b;
            if (j > j2 && j2 > 0) {
                this.c = true;
                return;
            }
            this.c = false;
        }
    }
}
