package com.ushareit.muslim.quran;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C16576nGh;
import com.lenovo.anyshare.C17797pGh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.VFh;
import com.lenovo.anyshare.X_h;
import com.lenovo.anyshare.Y_h;
import com.lenovo.anyshare.Z_h;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.adpter.JuzAdapter;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class JuzFragment extends PageFragment implements InterfaceC1087Bbj {
    public View e;
    public RecyclerView f;
    public JuzAdapter g;
    public LinearLayoutManager h;
    public List<VFh> i;
    public String j;
    public C8356_ie.b k;
    public Map<String, List<Integer>> l = new LinkedHashMap();
    public boolean m = true;
    public boolean n = true;
    public C17797pGh o = Db();

    /* JADX INFO: Access modifiers changed from: private */
    public C17797pGh Db() {
        return C20562tii.E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        C17797pGh c17797pGh;
        ChapterData chapterData;
        List<VFh> list = this.i;
        if (list == null || list.isEmpty() || (c17797pGh = this.o) == null) {
            return;
        }
        int i = -1;
        for (VFh vFh : list) {
            if ((vFh instanceof C16576nGh) && (chapterData = ((C16576nGh) vFh).b) != null && TextUtils.equals(vFh.f15717a, c17797pGh.juzId) && chapterData.f31917a == c17797pGh.chapterId) {
                i = list.indexOf(vFh);
            }
        }
        if (i > 0) {
            this.h.scrollToPosition(i);
        }
    }

    private void initData() {
        if (this.m) {
            this.m = false;
            Z_h z_h = new Z_h(this);
            C8356_ie.a(z_h, 100L, 0L);
            this.k = z_h;
        }
    }

    public static JuzFragment x(String str) {
        JuzFragment juzFragment = new JuzFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        juzFragment.setArguments(bundle);
        return juzFragment;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.jy;
    }

    @Override // com.ushareit.muslim.quran.PageFragment
    public void n(boolean z) {
        super.n(z);
        if (z || this.m) {
            initData();
        }
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.j = arguments.getString("portal");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.d = super.onCreateView(layoutInflater, viewGroup, bundle);
        return this.d;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C8356_ie.b bVar = this.k;
        if (bVar != null) {
            bVar.cancel();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!this.n) {
            this.g.s = Db();
            this.g.notifyDataSetChanged();
        }
        this.n = false;
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.e = view.findViewById(R.id.a5p);
        this.f = (RecyclerView) view.findViewById(R.id.a6k);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.mContext);
        linearLayoutManager.setOrientation(1);
        this.h = linearLayoutManager;
        this.f.setLayoutManager(linearLayoutManager);
        this.g = new JuzAdapter(getContext());
        this.f.setAdapter(this.g);
        this.g.d = new X_h(this);
        this.g.h = new Y_h(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C16576nGh c16576nGh) {
        ChapterData chapterData;
        C17797pGh c17797pGh;
        return (c16576nGh == null || (chapterData = c16576nGh.b) == null || (c17797pGh = this.o) == null || c17797pGh.chapterId != chapterData.f31917a || !TextUtils.equals(c17797pGh.juzId, c16576nGh.f15717a)) ? false : true;
    }
}
