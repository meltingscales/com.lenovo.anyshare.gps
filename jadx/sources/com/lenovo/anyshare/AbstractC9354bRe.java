package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC9354bRe extends AbstractC9964cRe {
    public a l;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bRe$a */
    /* loaded from: classes7.dex */
    public class a implements SQe {

        /* renamed from: a  reason: collision with root package name */
        public final int f18890a = 5000;
        public final int b = 50;

        public a() {
        }

        @Override // com.lenovo.anyshare.SQe
        public void a(int i, UPe uPe) {
        }

        @Override // com.lenovo.anyshare.SQe
        public void a(ScanInfo scanInfo) {
        }

        @Override // com.lenovo.anyshare.SQe
        public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
            C8356_ie.a(new C8744aRe(this), 0L, 1000L);
        }

        @Override // com.lenovo.anyshare.SQe
        public boolean a() {
            return false;
        }
    }

    public AbstractC9354bRe(Context context, int i, UQe uQe) {
        super(context, i, uQe);
        m();
    }

    private void m() {
        if (j()) {
            this.l = new a();
            CleanServiceProxy.c().a(this.l);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public final void b() {
        try {
            if (k()) {
                l();
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void h() {
        if (k()) {
            super.h();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void i() {
        if (this.l != null) {
            CleanServiceProxy.c().b(this.l);
        }
        super.i();
    }

    public boolean j() {
        return true;
    }

    public boolean k() {
        int c = c();
        String str = this.c;
        C6040Sge.a(str, "========== execScan() " + d() + ", DB status=" + c);
        return c == 3;
    }

    public abstract void l();
}
