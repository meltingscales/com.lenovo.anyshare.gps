package com.ushareit.clone.content;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AUe;
import com.lenovo.anyshare.BUe;
import com.lenovo.anyshare.C13722iYe;
import com.lenovo.anyshare.C15519lVe;
import com.lenovo.anyshare.C17991pYe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22830xUe;
import com.lenovo.anyshare.C23441yUe;
import com.lenovo.anyshare.C24052zUe;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.InterfaceC17958pVe;
import com.lenovo.anyshare.View$OnClickListenerC22219wUe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseTitleFragment;
import com.ushareit.clone.content.CloneContentFragment;
import com.ushareit.clone.content.adapter.CloneContentAdapter;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class CloneContentFragment extends BaseTitleFragment {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31300a;
    public TextView b;
    public C15519lVe c;
    public CloneContentAdapter d;
    public a e;
    public volatile boolean f = false;
    public volatile boolean g = false;
    public InterfaceC17958pVe h = new C24052zUe(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a(BUe bUe);

        void a(C15519lVe c15519lVe);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Cb() {
        C15519lVe c15519lVe = this.c;
        if (c15519lVe == null) {
            return "0";
        }
        long j = 0;
        for (BUe bUe : c15519lVe.h) {
            if (bUe.d) {
                j += bUe.g();
            }
        }
        return C17991pYe.a(getContext(), j);
    }

    private void Db() {
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", EXe.f().o() ? "new" : "old");
        C24348zsj.c().b(getResources().getString(R.string.c0i)).c(getResources().getString(R.string.arp)).a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.oUe
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                CloneContentFragment.this.a(linkedHashMap);
            }
        }).a(new C3596Jsj.b() { // from class: com.lenovo.anyshare.nUe
            @Override // com.lenovo.anyshare.C3596Jsj.b
            public final void onCancel() {
                C19705sOa.c("/PhoneClone/TransferPage", null, "/Cancel", linkedHashMap);
            }
        }).a(getActivity(), "null");
        C19705sOa.d("/PhoneClone/TransferPage", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        if (!this.f) {
            this.b.setEnabled(false);
            return;
        }
        for (BUe bUe : this.c.h) {
            if (bUe.d && bUe.f() > 0) {
                this.b.setEnabled(true);
                return;
            }
        }
        this.b.setEnabled(false);
    }

    private void initData() {
        this.c.a(new C22830xUe(this));
    }

    private void initView(View view) {
        this.f31300a = (RecyclerView) view.findViewById(R.id.baa);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(view.getContext());
        linearLayoutManager.setOrientation(1);
        this.f31300a.setLayoutManager(linearLayoutManager);
        this.f31300a.setAdapter(this.d);
        CloneContentAdapter cloneContentAdapter = this.d;
        cloneContentAdapter.q = this.h;
        cloneContentAdapter.e(this.c.h);
        this.d.i(getContext().getString(R.string.bzh));
        this.b = (TextView) view.findViewById(R.id.da7);
        AUe.a(this.b, new View$OnClickListenerC22219wUe(this));
        Eb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C3784Kjj.a(getActivity(), getResources().getColor(R.color.bj1));
        setTitleBackground(R.color.bj1);
        initView(view);
        initData();
        C13722iYe.b();
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.ave;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getTitleViewBg() {
        return R.color.a3s;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "PhoneClone_Progress_Content_F";
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.c = new C15519lVe();
        this.d = new CloneContentAdapter();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (i == 4) {
            try {
                Db();
                return true;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return super.onKeyDown(i);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        onKeyDown(4);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.g) {
            this.g = false;
            CloneContentAdapter cloneContentAdapter = this.d;
            if (cloneContentAdapter != null) {
                cloneContentAdapter.notifyDataSetChanged();
            }
            Eb();
            a((BUe) null, true);
        }
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        AUe.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BUe bUe, boolean z) {
        C8356_ie.a(new C23441yUe(this, bUe, z));
    }

    public /* synthetic */ void a(LinkedHashMap linkedHashMap) {
        getActivity().finish();
        C19705sOa.c("/PhoneClone/TransferPage", null, "/Exit", linkedHashMap);
    }
}
