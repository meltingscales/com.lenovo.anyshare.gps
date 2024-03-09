package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.upgrade.IUpgrade;
import com.ushareit.upgrade.dialog.CloudUpdateCustomDialog;
import com.ushareit.upgrade.dialog.LocalStorageUpdateCustomDialog;
import com.ushareit.upgrade.dialog.PeerUpdateCustomDialog;
import com.ushareit.upgrade.google.dialog.GoogleUpdateCustomDialog;
import com.ushareit.widget.dialog.base.BaseStatsDialogFragment;

/* renamed from: com.lenovo.anyshare.yfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23582yfj {

    /* renamed from: a  reason: collision with root package name */
    public C9862cIb f29479a;
    public FragmentActivity b;

    public C23582yfj(C9862cIb c9862cIb, FragmentActivity fragmentActivity) {
        this.f29479a = c9862cIb;
        this.b = fragmentActivity;
    }

    public void a(int i, boolean z) {
        if (C23127xsj.a().a(this.b)) {
            return;
        }
        GoogleUpdateCustomDialog googleUpdateCustomDialog = new GoogleUpdateCustomDialog(this.f29479a, i);
        googleUpdateCustomDialog.m = new C18698qfj(this);
        ((BaseStatsDialogFragment) googleUpdateCustomDialog).mTag = "google_upgrade_dialog";
        googleUpdateCustomDialog.a(this.b);
        TipManager.a().a(googleUpdateCustomDialog, new C19305rfj(this, z, i));
    }

    public void a(String str, boolean z, boolean z2, boolean z3) {
        if (z) {
            C10747dfj c10747dfj = this.f29479a.j;
            if (c10747dfj == null || c10747dfj.E != IUpgrade.Type.Online) {
                return;
            }
            boolean f = SFile.a(c10747dfj.n).f();
            C6040Sge.a("UpgradeViewController", "showUpgradeDialog() mMarket = " + c10747dfj.G + "  file_exists = " + f);
            int i = c10747dfj.G;
            if (i != -1 || c10747dfj.o == 3) {
                a(str, z2);
                return;
            } else if (i == -1 && f) {
                a(str, z2);
                return;
            } else {
                return;
            }
        }
        a();
    }

    private void a(String str, boolean z) {
        C9862cIb c9862cIb;
        FragmentActivity fragmentActivity = this.b;
        if (fragmentActivity == null || fragmentActivity.isFinishing() || (c9862cIb = this.f29479a) == null) {
            return;
        }
        CloudUpdateCustomDialog cloudUpdateCustomDialog = new CloudUpdateCustomDialog(c9862cIb, z, str);
        ((BaseStatsDialogFragment) cloudUpdateCustomDialog).mTag = "upgradedialog";
        cloudUpdateCustomDialog.a(this.b);
        cloudUpdateCustomDialog.G = this.f29479a.l;
        cloudUpdateCustomDialog.m = new C19916sfj(this);
        if (TextUtils.equals(str, XAi.f16541a)) {
            cloudUpdateCustomDialog.show(this.b.getSupportFragmentManager(), "upgradedialog");
            C23127xsj.a().b(CloudUpdateCustomDialog.class.getSimpleName());
            a(z);
            return;
        }
        TipManager.a().a(cloudUpdateCustomDialog, new C20527tfj(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (z) {
            return;
        }
        Context context = ObjectStore.getContext();
        int j = Utils.j(ObjectStore.getContext());
        C10747dfj c10747dfj = this.f29479a.h;
        int j2 = c10747dfj == null ? Utils.j(ObjectStore.getContext()) : c10747dfj.f;
        C10747dfj c10747dfj2 = this.f29479a.h;
        C19317rgj.a(context, j, j2, c10747dfj2 == null ? "" : c10747dfj2.B);
        C10747dfj c10747dfj3 = this.f29479a.h;
        GHb.b(true, c10747dfj3 == null ? Utils.j(ObjectStore.getContext()) : c10747dfj3.f);
    }

    private void a() {
        FragmentActivity fragmentActivity = this.b;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        int g = C16258mfj.g();
        C10747dfj c10747dfj = this.f29479a.i;
        if (c10747dfj != null && c10747dfj.f == g) {
            C6040Sge.a("UpgradeViewController", "showPeerUpgradeDialog not should show , because the app ver is ignored");
            return;
        }
        C9862cIb c9862cIb = this.f29479a;
        PeerUpdateCustomDialog peerUpdateCustomDialog = new PeerUpdateCustomDialog(c9862cIb, this.b, c9862cIb.h, c10747dfj);
        peerUpdateCustomDialog.w = this.f29479a.l;
        peerUpdateCustomDialog.m = new C21138ufj(this);
        ((BaseStatsDialogFragment) peerUpdateCustomDialog).mTag = "peer_dialog";
        peerUpdateCustomDialog.a(this.b);
        TipManager.a().a(peerUpdateCustomDialog, new C21749vfj(this, c10747dfj));
    }

    public void a(String str) {
        FragmentActivity fragmentActivity = this.b;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        LocalStorageUpdateCustomDialog localStorageUpdateCustomDialog = new LocalStorageUpdateCustomDialog();
        ((BaseStatsDialogFragment) localStorageUpdateCustomDialog).mTag = "local_upgrade_dialog";
        localStorageUpdateCustomDialog.a(this.b);
        localStorageUpdateCustomDialog.m = new C22360wfj(this);
        if (TextUtils.equals(str, XAi.f16541a)) {
            try {
                localStorageUpdateCustomDialog.show(this.b.getSupportFragmentManager(), "local_upgrade_dialog");
                C23127xsj.a().b(LocalStorageUpdateCustomDialog.class.getSimpleName());
                return;
            } catch (Exception e) {
                C6040Sge.a("UpgradeViewController", e);
                return;
            }
        }
        TipManager.a().a(localStorageUpdateCustomDialog, new C22971xfj(this));
    }
}
