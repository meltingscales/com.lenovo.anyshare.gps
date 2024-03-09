package com.ushareit.musicplayer.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C2753Guh;
import com.lenovo.anyshare.C3903Kuh;
import com.lenovo.anyshare.C4190Luh;
import com.lenovo.anyshare.C4477Muh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC2177Euh;
import com.lenovo.anyshare.View$OnClickListenerC2465Fuh;
import com.lenovo.anyshare.View$OnClickListenerC3329Iuh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.adapter.PlaylistAdapter;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenActivity;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.List;

/* loaded from: classes8.dex */
public class MusicAddToPlaylistCustomDialog extends BaseActionDialogFragment {
    public FragmentActivity p;
    public AbstractC23099xqf q;
    public List<AbstractC23099xqf> r;
    public List<AbstractC11150eOf> s;
    public View t;
    public RecyclerView u;
    public PlaylistAdapter v;
    public a x;
    public String w = "";
    public View.OnClickListener y = new View$OnClickListenerC3329Iuh(this);
    public InterfaceC7790Yja z = new C4190Luh(this);

    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    public MusicAddToPlaylistCustomDialog(FragmentActivity fragmentActivity) {
        this.p = fragmentActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        a aVar = this.x;
        if (aVar != null) {
            aVar.a();
        }
    }

    private void initData() {
        if (this.q == null && this.r == null) {
            return;
        }
        C8356_ie.c(new C2753Guh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        C8356_ie.c(new C3903Kuh(this, str));
    }

    public void initView(View view) {
        this.t = view.findViewById(R.id.cnk);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(view.getContext());
        linearLayoutManager.setOrientation(1);
        this.u = (RecyclerView) view.findViewById(R.id.cab);
        this.u.setLayoutManager(linearLayoutManager);
        C4477Muh.a(this.t, this.y);
        initData();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (getContext() instanceof MusicLockScreenActivity) {
            onCreateDialog.getWindow().addFlags(4718592);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        getDialog().getWindow().setSoftInputMode(32);
        View inflate = layoutInflater.inflate(R.layout.b0s, viewGroup, false);
        initView(inflate);
        C4477Muh.a(inflate, new View$OnClickListenerC2177Euh(this));
        C4477Muh.a(inflate.findViewById(R.id.c49), new View$OnClickListenerC2465Fuh(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C4477Muh.a(this, view, bundle);
    }
}
