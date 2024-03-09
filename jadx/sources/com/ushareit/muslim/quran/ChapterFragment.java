package com.ushareit.muslim.quran;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C17797pGh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.I_h;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.J_h;
import com.lenovo.anyshare.K_h;
import com.lenovo.anyshare.L_h;
import com.lenovo.anyshare.M_h;
import com.lenovo.anyshare.N_h;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.adpter.ChapterAdapter;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class ChapterFragment extends PageFragment implements InterfaceC1087Bbj {
    public static final int e = 10;
    public View f;
    public TextView g;
    public View h;
    public RecyclerView i;
    public ChapterAdapter j;
    public List<ChapterData> k;
    public View l;
    public TextView m;
    public String n;
    public String o;
    public LinearLayoutManager p;
    public boolean t;
    public SIDialogFragment u;
    public View z;
    public boolean q = true;
    public boolean r = false;
    public boolean s = true;
    public boolean v = true;
    public int w = -1;
    public int x = -1;
    public boolean y = true;
    public List<Integer> A = new ArrayList();

    private void Db() {
        C8356_ie.a(new L_h(this));
    }

    private void Eb() {
        int findLastVisibleItemPosition = this.p.findLastVisibleItemPosition();
        int D = this.j.D();
        if (this.r || findLastVisibleItemPosition < D - 4) {
            return;
        }
        C8356_ie.a(new N_h(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        int i = this.x;
        if (i > 0) {
            this.p.scrollToPosition(i);
        }
    }

    private void i(int i) {
        if (this.v) {
            this.v = false;
            C8356_ie.a(new M_h(this), i, 0L);
        }
    }

    public static ChapterFragment x(String str) {
        ChapterFragment chapterFragment = new ChapterFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        chapterFragment.setArguments(bundle);
        return chapterFragment;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.jy;
    }

    @Override // com.ushareit.muslim.quran.PageFragment
    public void n(boolean z) {
        super.n(z);
        this.t = z;
        if (z || this.v) {
            i(0);
        }
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.n = arguments.getString("portal");
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
        C24144zbj.a().b(InterfaceC17513oii.d, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.f, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC17513oii.d.equals(str)) {
            if (obj instanceof String) {
                String str2 = (String) obj;
                if (!TextUtils.isEmpty(str2)) {
                    C21784vii.c(str2);
                }
            }
            C6040Sge.b("hw", "hw==========ChapterFragment:isVisble:" + this.t + ",current:" + this.o + ",sve:" + obj);
        } else if (InterfaceC17513oii.f.equals(str) && (obj instanceof String)) {
            String str3 = (String) obj;
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            C21784vii.c(str3);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        List<ChapterData> list;
        super.onResume();
        C6040Sge.a("hw", "Quran current language:" + C21784vii.m());
        if (!this.y && (list = this.k) != null && !list.isEmpty()) {
            g(this.k);
            ChapterAdapter chapterAdapter = this.j;
            chapterAdapter.t = this.x;
            chapterAdapter.notifyDataSetChanged();
        }
        this.y = false;
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.h = view.findViewById(R.id.a5p);
        this.i = (RecyclerView) view.findViewById(R.id.a6k);
        this.p = new LinearLayoutManager(this.mContext);
        this.p.setOrientation(1);
        this.i.setLayoutManager(this.p);
        this.j = new ChapterAdapter(getContext());
        this.j.h = new I_h(this);
        this.i.setAdapter(this.j);
        this.j.d = new J_h(this);
        this.i.addOnScrollListener(new K_h(this));
        C24144zbj.a().a(InterfaceC17513oii.d, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.f, (InterfaceC1087Bbj) this);
        this.h.setVisibility(0);
        Db();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int g(List<ChapterData> list) {
        C17797pGh D;
        int i = -1;
        if (list != null && !list.isEmpty() && (D = C20562tii.D()) != null && D.a()) {
            String valueOf = String.valueOf(D.chapterId);
            int size = list.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                } else if (TextUtils.equals(String.valueOf(list.get(i2).f31917a), valueOf)) {
                    this.w = list.get(i2).f31917a;
                    i = i2;
                    break;
                } else {
                    i2++;
                }
            }
            this.x = i;
        }
        return i;
    }
}
