package com.ushareit.muslim.quran.translate;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C0796Abi;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21700vbi;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22922xbi;
import com.lenovo.anyshare.C23533ybi;
import com.lenovo.anyshare.C24143zbi;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4842Obi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.RunnableC22311wbi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.quran.translate.TranslateFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class TranslateFragment extends BaseFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32048a = "Quran.Translate";
    public RecyclerView b;
    public TranslateAdapter c;
    public View d;
    public View e;
    public boolean f;
    public boolean g;
    public String h = "";
    public boolean i = false;
    public BroadcastReceiver j = new C24143zbi(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        if (this.f) {
            return;
        }
        this.f = true;
        C8356_ie.a(new C23533ybi(this));
    }

    private void Eb() {
        this.g = C6661Uki.f(ObjectStore.getContext());
        View view = this.e;
        if (view != null) {
            view.setVisibility(this.g ? 8 : 0);
        }
        if (this.g) {
            Db();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<C4842Obi> g(List<C4842Obi> list) {
        try {
            if (this.i) {
                ArrayList arrayList = new ArrayList();
                for (C4842Obi c4842Obi : list) {
                    if (!"uz".equals(c4842Obi.f12829a) && !"tr".equals(c4842Obi.f12829a) && !"ur".equals(c4842Obi.f12829a) && !"bn".equals(c4842Obi.f12829a)) {
                        arrayList.add(c4842Obi);
                    }
                }
                return arrayList;
            }
            return list;
        } catch (Exception e) {
            e.printStackTrace();
            return list;
        }
    }

    private void initData() {
        C8356_ie.a(new C22922xbi(this));
    }

    private void initView(View view) {
        this.e = view.findViewById(R.id.a4f);
        this.e.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.rbi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                TranslateFragment.this.d(view2);
            }
        });
        this.d = view.findViewById(R.id.a5p);
        this.d.setVisibility(0);
        this.b = (RecyclerView) view.findViewById(R.id.a6k);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.b.setLayoutManager(linearLayoutManager);
        this.c = new TranslateAdapter(this.h, this.i);
        this.b.setAdapter(this.c);
        this.c.d = new C21700vbi(this);
    }

    private void x(String str) {
        C8356_ie.a(new C0796Abi(this, str));
    }

    public void Cb() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        this.mContext.registerReceiver(this.j, intentFilter);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.n3;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.mContext.unregisterReceiver(this.j);
        C24144zbj.a().b(InterfaceC17513oii.e, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC17513oii.e.equals(str)) {
            C6040Sge.a(f32048a, "hw===translate====:" + str);
            x((String) obj);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Intent intent;
        super.onViewCreated(view, bundle);
        FragmentActivity activity = getActivity();
        if (activity != null && (intent = activity.getIntent()) != null) {
            this.h = intent.getStringExtra("portal");
            this.i = intent.getBooleanExtra(MainCategoryActivity.M, false);
        }
        initView(view);
        Eb();
        Cb();
        C24144zbj.a().a(InterfaceC17513oii.e, (InterfaceC1087Bbj) this);
        initData();
    }

    public /* synthetic */ void d(View view) {
        C6661Uki.b(getActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C4842Obi c4842Obi, boolean z) {
        if (!z) {
            C21784vii.c(c4842Obi.f12829a);
            C20562tii.v(c4842Obi.f12829a);
        }
        getActivity().runOnUiThread(new RunnableC22311wbi(this, c4842Obi));
    }
}
