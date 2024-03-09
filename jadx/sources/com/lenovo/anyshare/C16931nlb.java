package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16931nlb implements BaseDiscoverFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f24473a;

    public C16931nlb(ShareActivity shareActivity) {
        this.f24473a = shareActivity;
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment.a
    public void a(UserInfo userInfo) {
        long j;
        PBb pBb;
        PBb pBb2;
        long j2;
        SharePortalType sharePortalType;
        String str;
        PBb pBb3;
        String str2;
        C8356_ie.a(new C15712llb(this));
        C8356_ie.a(new C16321mlb(this, userInfo), 500L, 0L);
        if (this.f24473a.t() && userInfo.s > 4050198) {
            pBb3 = this.f24473a.Z;
            String str3 = userInfo.f32391a;
            str2 = this.f24473a.B;
            pBb3.r(str3, str2);
        }
        j = this.f24473a.T;
        if (j != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            j2 = this.f24473a.T;
            long j3 = currentTimeMillis - j2;
            sharePortalType = this.f24473a.H;
            str = this.f24473a.I;
            TransferStats.a(j3, sharePortalType, str);
            this.f24473a.T = 0L;
        }
        if (!this.f24473a.t() || userInfo.s <= 4050368) {
            return;
        }
        C17638otb.u();
        if (userInfo.s <= 4060028) {
            pBb2 = this.f24473a.Z;
            pBb2.a(userInfo.f32391a, TransferStats.e);
            return;
        }
        pBb = this.f24473a.Z;
        pBb.a(userInfo.f32391a, TransferStats.e, TransferStats.h);
        TransferStats.h = 0L;
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment.a
    public void b() {
        this.f24473a.Bb();
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment.a
    public void c() {
        List list;
        ContentFragment contentFragment;
        ContentFragment contentFragment2;
        ContentFragment contentFragment3;
        ContentFragment contentFragment4;
        List list2;
        ArrayList arrayList = new ArrayList();
        list = this.f24473a.W;
        if (list.size() != 0) {
            list2 = this.f24473a.W;
            arrayList.addAll(list2);
        }
        contentFragment = this.f24473a.M;
        if (contentFragment != null) {
            contentFragment2 = this.f24473a.M;
            if (contentFragment2.Db() != null) {
                contentFragment3 = this.f24473a.M;
                if (contentFragment3.Db().size() != 0) {
                    contentFragment4 = this.f24473a.M;
                    arrayList.addAll(contentFragment4.Db());
                }
            }
        }
        Intent intent = new Intent(this.f24473a, NewPCDiscoverActivity.class);
        if (arrayList.size() != 0) {
            intent.putExtra("SelectedItems", ObjectStore.add(arrayList));
        }
        this.f24473a.startActivity(intent);
        String str = this.f24473a.t() ? "send" : "receive";
        if (this.f24473a.Mb()) {
            str = "external_send";
        } else if (this.f24473a.Nb()) {
            str = "media_send";
        }
        C6062Sie.a(this.f24473a, "UF_LaunchConnectpcFrom", str);
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment.a
    public void f(String str) {
        BasePermissionFragment basePermissionFragment;
        this.f24473a.b(ShareActivity.FragmentType.PERMISSION);
        basePermissionFragment = this.f24473a.N;
        basePermissionFragment.a(str, true);
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment.a
    public void a(boolean z) {
        this.f24473a.E = z;
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment.a
    public boolean a() {
        BaseProgressFragment baseProgressFragment;
        BaseProgressFragment baseProgressFragment2;
        BaseProgressFragment baseProgressFragment3;
        baseProgressFragment = this.f24473a.P;
        if (baseProgressFragment != null) {
            baseProgressFragment2 = this.f24473a.P;
            if (baseProgressFragment2.fb() != null) {
                baseProgressFragment3 = this.f24473a.P;
                return baseProgressFragment3.fb().Ib();
            }
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.share.discover.BaseDiscoverFragment.a
    public void a(Context context, AbstractC21048uZa abstractC21048uZa) {
        SharePortalType sharePortalType;
        ContentFragment contentFragment;
        ContentFragment contentFragment2;
        ContentFragment contentFragment3;
        ContentFragment contentFragment4;
        List list;
        List list2;
        C6040Sge.a("TS.ShareActivity", "NewCPC-goToPCWebActivity()");
        String add = ObjectStore.add(abstractC21048uZa);
        EHi c = C22080wHi.b().a("/transfer/activity/new_connect_pc").c(-1);
        sharePortalType = this.f24473a.H;
        EHi a2 = c.a("SharePortalType", sharePortalType.toInt()).a("portal_from", "device_scan_qr_code").a("scan_result", add);
        if (this.f24473a.getIntent() != null) {
            list = this.f24473a.W;
            if (!list.isEmpty()) {
                list2 = this.f24473a.W;
                a2.a("SelectedItems", ObjectStore.add(list2));
                a2.a(context);
                this.f24473a.ja = false;
                this.f24473a.finish();
            }
        }
        contentFragment = this.f24473a.M;
        if (contentFragment != null) {
            contentFragment2 = this.f24473a.M;
            if (contentFragment2.Db() != null) {
                contentFragment3 = this.f24473a.M;
                if (contentFragment3.Db().size() != 0) {
                    contentFragment4 = this.f24473a.M;
                    a2.a("SelectedItems", ObjectStore.add(contentFragment4.Db()));
                }
            }
        }
        a2.a(context);
        this.f24473a.ja = false;
        this.f24473a.finish();
    }
}
