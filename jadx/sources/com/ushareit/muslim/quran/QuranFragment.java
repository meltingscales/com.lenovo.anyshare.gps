package com.ushareit.muslim.quran;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C10159chi;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17797pGh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C2244Fai;
import com.lenovo.anyshare.C2532Gai;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC2820Hai;
import com.lenovo.anyshare.View$OnClickListenerC3108Iai;
import com.lenovo.anyshare.View$OnClickListenerC3396Jai;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.map.PermissionUtils;
import com.ushareit.muslim.quran.adpter.QuranMainAdapter;
import com.ushareit.muslim.quran.widget.QuranTopView;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\"\u001a\u00020#H\u0014J\b\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\u0013H\u0002J\b\u0010(\u001a\u00020%H\u0002J\"\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020#2\b\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\u000fH\u0016J\b\u00100\u001a\u00020%H\u0016J\u0010\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020\u000fH\u0014J\u001a\u00103\u001a\u00020%2\u0006\u0010'\u001a\u00020\u00132\b\u00104\u001a\u0004\u0018\u000105H\u0016J\b\u00106\u001a\u00020%H\u0002J\b\u00107\u001a\u00020%H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001eR\u0010\u0010!\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00068"}, d2 = {"Lcom/ushareit/muslim/quran/QuranFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "lastQuranPlayPos", "Lcom/ushareit/muslim/bean/LastQuranPos;", "getLastQuranPlayPos", "()Lcom/ushareit/muslim/bean/LastQuranPos;", "setLastQuranPlayPos", "(Lcom/ushareit/muslim/bean/LastQuranPos;)V", "lastQuranPos", "getLastQuranPos", "setLastQuranPos", "mAdapter", "Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;", "mIsNotificationEnable", "", "mLastPlayTvView", "Landroid/widget/TextView;", "mLastPlayView", "Landroid/view/View;", "mLastReadTvView", "mLastReadView", "mLineView", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "mTopView", "Lcom/ushareit/muslim/quran/widget/QuranTopView;", "portal", "", "getPortal", "()Ljava/lang/String;", "pvePre", "getPvePre", "shareView", "getContentViewLayout", "", "initData", "", "initView", a.C, "loadAD", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "resultCode", "data", "Landroid/content/Intent;", "onHiddenChanged", "hidden", "onResume", "onUserVisibleHintChanged", "isVisibleToUser", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "refreshTopView", "statsShow", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class QuranFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public QuranTopView f32037a;
    public RecyclerView b;
    public QuranMainAdapter c;
    public boolean d;
    public View e;
    public View f;
    public TextView g;
    public TextView h;
    public View i;
    public View j;
    public C17797pGh k;
    public C17797pGh l;

    private final String Cb() {
        return "/Quran/X/X";
    }

    private final void Db() {
    }

    private final void Eb() {
        this.k = C20562tii.D();
        if (this.k == null) {
            View view = this.e;
            if (view != null) {
                view.setVisibility(0);
            }
            TextView textView = this.g;
            if (textView != null) {
                textView.setText("--");
            }
        } else {
            View view2 = this.e;
            if (view2 != null && view2.getVisibility() == 4) {
                View view3 = this.e;
                if (view3 != null) {
                    view3.setVisibility(0);
                }
                C19705sOa.d("/Quran/Lastread/X");
            }
            TextView textView2 = this.g;
            if (textView2 != null) {
                C17797pGh c17797pGh = this.k;
                C11440emk.a(c17797pGh);
                textView2.setText(c17797pGh.chapterName);
            }
        }
        View view4 = this.e;
        if (view4 != null) {
            view4.setOnClickListener(new View$OnClickListenerC3108Iai(this));
        }
        this.l = C20562tii.F();
        if (this.l == null) {
            View view5 = this.f;
            if (view5 != null) {
                view5.setVisibility(0);
            }
            TextView textView3 = this.h;
            if (textView3 != null) {
                textView3.setText("--");
            }
        } else {
            View view6 = this.f;
            if (view6 != null && view6.getVisibility() == 4) {
                View view7 = this.f;
                if (view7 != null) {
                    view7.setVisibility(0);
                }
                C19705sOa.d("/Quran/Lastplayed/X");
            }
            TextView textView4 = this.h;
            if (textView4 != null) {
                C17797pGh c17797pGh2 = this.l;
                C11440emk.a(c17797pGh2);
                textView4.setText(c17797pGh2.chapterName);
            }
        }
        View view8 = this.f;
        if (view8 != null) {
            view8.setOnClickListener(new View$OnClickListenerC3396Jai(this));
        }
    }

    private final void Fb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        C19705sOa.f(Cb(), null, linkedHashMap);
    }

    private final void initData() {
        C8356_ie.a(new C2244Fai(this));
        this.d = C16922nke.g(getContext());
    }

    private final void initView(View view) {
        FragmentActivity activity;
        Lifecycle lifecycle;
        this.f32037a = (QuranTopView) view.findViewById(R.id.a64);
        QuranTopView quranTopView = this.f32037a;
        if (quranTopView != null && (activity = getActivity()) != null && (lifecycle = activity.getLifecycle()) != null) {
            lifecycle.addObserver(quranTopView);
        }
        QuranTopView quranTopView2 = this.f32037a;
        if (quranTopView2 != null) {
            quranTopView2.setListener(new C2532Gai(this));
        }
        this.b = (RecyclerView) view.findViewById(R.id.a58);
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
            FragmentActivity activity2 = getActivity();
            this.c = new QuranMainAdapter(activity2 != null ? activity2.getSupportFragmentManager() : null, va());
            recyclerView.setAdapter(this.c);
            recyclerView.setItemAnimator(null);
        }
        this.e = view.findViewById(R.id.a38);
        this.f = view.findViewById(R.id.a37);
        this.g = (TextView) view.findViewById(R.id.abf);
        this.h = (TextView) view.findViewById(R.id.abd);
        this.i = view.findViewById(R.id.a2k);
        this.j = view.findViewById(R.id.a3e);
        if (C11378ehi.f()) {
            View view2 = this.j;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            RecyclerView recyclerView2 = this.b;
            ViewGroup.LayoutParams layoutParams = recyclerView2 != null ? recyclerView2.getLayoutParams() : null;
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                if (layoutParams2 != null) {
                    layoutParams2.setMargins(0, getResources().getDimensionPixelSize(R.dimen.ami), 0, 0);
                    RecyclerView recyclerView3 = this.b;
                    if (recyclerView3 != null) {
                        recyclerView3.setLayoutParams(layoutParams2);
                    }
                }
                if (C11378ehi.g()) {
                    TextView textView = (TextView) view.findViewById(R.id.ad9);
                    if (textView != null) {
                        textView.setText(getString(R.string.a36));
                    }
                    TextView textView2 = (TextView) view.findViewById(R.id.ad8);
                    if (textView2 != null) {
                        textView2.setText(getString(R.string.a34));
                    }
                } else {
                    TextView textView3 = (TextView) view.findViewById(R.id.ad9);
                    if (textView3 != null) {
                        textView3.setText(getString(R.string.a37));
                    }
                    TextView textView4 = (TextView) view.findViewById(R.id.ad8);
                    if (textView4 != null) {
                        textView4.setText(getString(R.string.a35));
                    }
                }
                C10159chi.b("quran");
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
        } else {
            View view3 = this.j;
            if (view3 != null) {
                view3.setVisibility(8);
            }
        }
        View view4 = this.j;
        if (view4 != null) {
            ((LinearLayout) view4).setOnClickListener(new View$OnClickListenerC2820Hai(this));
        }
        Eb();
        Db();
    }

    private final String va() {
        Intent intent;
        FragmentActivity activity = getActivity();
        String stringExtra = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getStringExtra("portal");
        return stringExtra == null || Aqk.a((CharSequence) stringExtra) ? "Quran" : stringExtra;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.os;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == C21784vii.s) {
            VPh.s("ListPage");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        QuranTopView quranTopView;
        super.onHiddenChanged(z);
        if (z || (quranTopView = this.f32037a) == null) {
            return;
        }
        quranTopView.onResume();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        QuranMainAdapter quranMainAdapter;
        super.onResume();
        boolean g = C16922nke.g(getContext());
        if (g != this.d && (quranMainAdapter = this.c) != null) {
            quranMainAdapter.notifyDataSetChanged();
        }
        this.d = g;
        Eb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z) {
            QuranTopView quranTopView = this.f32037a;
            if (quranTopView != null) {
                quranTopView.onResume();
            }
            Eb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        Fb();
    }
}
