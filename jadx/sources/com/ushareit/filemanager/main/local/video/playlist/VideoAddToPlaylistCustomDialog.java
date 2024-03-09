package com.ushareit.filemanager.main.local.video.playlist;

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
import com.lenovo.anyshare.C16278mhg;
import com.lenovo.anyshare.C18718qhg;
import com.lenovo.anyshare.C19326rhg;
import com.lenovo.anyshare.C19937shg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC13840ihg;
import com.lenovo.anyshare.View$OnClickListenerC14449jhg;
import com.lenovo.anyshare.View$OnClickListenerC17499ohg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class VideoAddToPlaylistCustomDialog extends BaseActionDialogFragment {
    public FragmentActivity p;
    public AbstractC23099xqf q;
    public List<AbstractC23099xqf> r;
    public List<AbstractC11150eOf> s;
    public View t;
    public RecyclerView u;
    public VideoPlayListAddDialogAdapter v;
    public a x;
    public String w = "";
    public View.OnClickListener y = new View$OnClickListenerC17499ohg(this);
    public InterfaceC7790Yja z = new C19326rhg(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public VideoAddToPlaylistCustomDialog(FragmentActivity fragmentActivity) {
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
        C8356_ie.c(new C16278mhg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        C8356_ie.c(new C18718qhg(this, str));
    }

    public void initView(View view) {
        this.t = view.findViewById(R.id.cnk);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(view.getContext());
        linearLayoutManager.setOrientation(1);
        this.u = (RecyclerView) view.findViewById(R.id.cab);
        this.u.setLayoutManager(linearLayoutManager);
        C19937shg.a(this.t, this.y);
        initData();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return super.onCreateDialog(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        getDialog().getWindow().setSoftInputMode(32);
        View inflate = layoutInflater.inflate(R.layout.afl, viewGroup, false);
        initView(inflate);
        C19937shg.a(inflate, new View$OnClickListenerC13840ihg(this));
        C19937shg.a(inflate.findViewById(R.id.c49), new View$OnClickListenerC14449jhg(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C19937shg.a(this, view, bundle);
    }
}
