package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.slb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19980slb implements BaseUserFragment.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f26806a;

    public C19980slb(ShareActivity shareActivity) {
        this.f26806a = shareActivity;
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment.c
    public void a() {
        BaseDiscoverFragment baseDiscoverFragment;
        BaseProgressFragment baseProgressFragment;
        BaseProgressFragment baseProgressFragment2;
        BaseDiscoverFragment baseDiscoverFragment2;
        baseDiscoverFragment = this.f26806a.O;
        if (baseDiscoverFragment != null) {
            baseDiscoverFragment2 = this.f26806a.O;
            baseDiscoverFragment2.Jb();
        }
        baseProgressFragment = this.f26806a.P;
        if (baseProgressFragment != null) {
            baseProgressFragment2 = this.f26806a.P;
            baseProgressFragment2.ub().e++;
        }
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment.c
    public boolean b() {
        SessionHelper _b;
        _b = this.f26806a._b();
        if (_b != null && _b.g() != null && !_b.g().isEmpty()) {
            for (ShareRecord shareRecord : _b.g()) {
                StringBuilder sb = new StringBuilder();
                sb.append("isTransFinishQuit() e:");
                sb.append(shareRecord.k != null ? shareRecord.k.getCode() + shareRecord.k.getMessage() : null);
                C6040Sge.a("TS.ShareActivity", sb.toString());
                TransmitException transmitException = shareRecord.k;
                if (transmitException != null && ((transmitException.getCode() == 6 && "leave".equals(shareRecord.k.getMessage())) || (shareRecord.k.getCode() == 13 && "leave".equals(shareRecord.k.getMessage())))) {
                    C6040Sge.a("TS.ShareActivity", "isTransFinishQuit() true");
                    return true;
                }
            }
        }
        C6040Sge.a("TS.ShareActivity", "isTransFinishQuit() false");
        return false;
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment.c
    public boolean c() {
        BaseProgressFragment baseProgressFragment;
        BaseProgressFragment baseProgressFragment2;
        SessionHelper a2;
        baseProgressFragment = this.f26806a.P;
        if (baseProgressFragment != null) {
            ShareActivity shareActivity = this.f26806a;
            baseProgressFragment2 = shareActivity.P;
            a2 = shareActivity.a(baseProgressFragment2);
            if (a2.q()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment.c
    public boolean d() {
        SessionHelper _b;
        _b = this.f26806a._b();
        return (_b == null || _b.g() == null || !_b.g().isEmpty()) ? false : true;
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment.c
    public void e() {
        ShareActivity.FragmentType fragmentType;
        BaseDiscoverFragment baseDiscoverFragment;
        BaseProgressFragment baseProgressFragment;
        BaseDiscoverFragment baseDiscoverFragment2;
        boolean z;
        boolean z2;
        fragmentType = this.f26806a.J;
        if (fragmentType == ShareActivity.FragmentType.PROGRESS) {
            z = this.f26806a.E;
            if (z || !C14588jtb.d().c()) {
                z2 = this.f26806a.E;
                if (!z2 || !C14588jtb.d().a(this.f26806a.Ya())) {
                    this.f26806a.b(ShareActivity.FragmentType.DISCOVER);
                } else {
                    this.f26806a.b(ShareActivity.FragmentType.PERMISSION);
                }
            } else {
                this.f26806a.b(ShareActivity.FragmentType.PERMISSION);
            }
            this.f26806a.K = true;
        }
        baseDiscoverFragment = this.f26806a.O;
        if (baseDiscoverFragment != null) {
            baseDiscoverFragment2 = this.f26806a.O;
            baseDiscoverFragment2.Hb();
        }
        baseProgressFragment = this.f26806a.P;
        baseProgressFragment.ub().f++;
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment.c
    public void a(Device device) {
        BaseDiscoverFragment baseDiscoverFragment;
        BaseProgressFragment baseProgressFragment;
        BaseProgressFragment baseProgressFragment2;
        BaseDiscoverFragment baseDiscoverFragment2;
        baseDiscoverFragment = this.f26806a.O;
        if (baseDiscoverFragment != null) {
            baseDiscoverFragment2 = this.f26806a.O;
            baseDiscoverFragment2.a(device);
        }
        baseProgressFragment = this.f26806a.P;
        if (baseProgressFragment != null) {
            baseProgressFragment2 = this.f26806a.P;
            baseProgressFragment2.a(true, false);
        }
    }

    @Override // com.lenovo.anyshare.share.user.BaseUserFragment.c
    public void a(boolean z) {
        BaseProgressFragment baseProgressFragment;
        BaseProgressFragment baseProgressFragment2;
        baseProgressFragment = this.f26806a.P;
        if (baseProgressFragment != null) {
            baseProgressFragment2 = this.f26806a.P;
            baseProgressFragment2.a(z, false);
        }
    }
}
