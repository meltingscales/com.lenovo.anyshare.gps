package com.lenovo.anyshare;

import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C5076Oxb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.dialog.P2pDialogFragment;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18283pwb implements C5076Oxb.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25467a = false;
    public final /* synthetic */ ProgressIMFragment b;

    public C18283pwb(ProgressIMFragment progressIMFragment) {
        this.b = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.C5076Oxb.a
    public void a(String str) {
        UserInfo e = C19999smi.e(str);
        if (e == null) {
            C6040Sge.f("TS.ProgIMFragment", "onRefuseUpdate userInfo is null, userId : " + str);
            return;
        }
        C8356_ie.a(new C16453mwb(this, e));
    }

    @Override // com.lenovo.anyshare.C5076Oxb.a
    public void b(String str) {
        C5076Oxb c5076Oxb;
        UserInfo e = C19999smi.e(str);
        c5076Oxb = this.b.H;
        c5076Oxb.a(this.b.getActivity(), 101, e, "check_update");
    }

    @Override // com.lenovo.anyshare.C5076Oxb.a
    public void a(C20735txb c20735txb) {
        if (this.f25467a) {
            C6040Sge.a("TS.ProgIMFragment", "p2p dialog showed!");
        } else if (c20735txb != null && !c20735txb.u.isEmpty()) {
            LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
            linkedHashMap.put("upgrade_item_cnt", String.valueOf(c20735txb.u.size()));
            this.f25467a = true;
            P2pDialogFragment.Fb().a(c20735txb.u).a(new C17674owb(this, c20735txb)).a(new C17063nwb(this)).a((FragmentActivity) ((BaseSessionFragment) this.b).mContext, "p2p_upgrade", "/Transfer/Progress/P2PUpgrade", linkedHashMap);
        } else {
            ProgressIMFragment progressIMFragment = this.b;
            Toast.makeText(((BaseSessionFragment) progressIMFragment).mContext, progressIMFragment.getResources().getString(R.string.d9p), 0).show();
        }
    }
}
