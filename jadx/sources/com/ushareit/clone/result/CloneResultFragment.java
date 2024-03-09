package com.ushareit.clone.result;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.QXe;
import com.lenovo.anyshare.RXe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseFragment;
import java.util.HashMap;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0015\u001a\u00020\u0016H\u0014J\b\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0018H\u0016J\u001a\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\b\u0010 \u001a\u00020\u0018H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/ushareit/clone/result/CloneResultFragment;", "Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;", "viewModel", "Lcom/ushareit/clone/result/CloneResultViewModel;", "(Lcom/ushareit/clone/result/CloneResultViewModel;)V", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "resultAdapter", "Lcom/ushareit/clone/result/CloneResultAdapter;", "getResultAdapter", "()Lcom/ushareit/clone/result/CloneResultAdapter;", "setResultAdapter", "(Lcom/ushareit/clone/result/CloneResultAdapter;)V", "uatPageId", "getUatPageId", "getViewModel", "()Lcom/ushareit/clone/result/CloneResultViewModel;", "getContentViewLayout", "", "loadData", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onServiceConnected", "onViewCreated", a.C, "Landroid/view/View;", "statsShow", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneResultFragment extends NFTBaseFragment {
    public CloneResultAdapter b;
    public String c;
    public final CloneResultViewModel d;
    public HashMap e;

    public CloneResultFragment(CloneResultViewModel cloneResultViewModel) {
        C11440emk.e(cloneResultViewModel, "viewModel");
        this.d = cloneResultViewModel;
        this.c = "";
    }

    private final void Fb() {
        C8356_ie.a(new RXe(this));
    }

    private final void Gb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("is_new_phone", String.valueOf(this.d.f31318a.getValue()));
        linkedHashMap.put("portal", this.c);
        C19705sOa.f("PhoneClone/ResultPage/X", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.d3v);
        C11440emk.d(findViewById, "view.findViewById(R.id.result_list)");
        RecyclerView recyclerView = (RecyclerView) findViewById;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
            this.b = new CloneResultAdapter();
            recyclerView.setAdapter(this.b);
        }
        Gb();
        Fb();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
    }

    public void Db() {
        HashMap hashMap = this.e;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.avj;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "PhoneClone_Share_Result_F";
    }

    public View i(int i) {
        if (this.e == null) {
            this.e = new HashMap();
        }
        View view = (View) this.e.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.e.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Intent intent;
        super.onCreate(bundle);
        FragmentActivity activity = getActivity();
        this.c = (activity == null || (intent = activity.getIntent()) == null || (r2 = PIb.a(intent, "portal")) == null) ? "" : "";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Db();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        QXe.a(this, view, bundle);
    }

    public final void setPortal(String str) {
        C11440emk.e(str, "<set-?>");
        this.c = str;
    }
}
