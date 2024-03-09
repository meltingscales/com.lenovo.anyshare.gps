package com.ushareit.filemanager.main.media.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C13253hjg;
import com.lenovo.anyshare.C1809Dng;
import com.lenovo.anyshare.C5535Qmh;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC18752qke;
import com.lenovo.anyshare.InterfaceC7256Wmh;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.event.IEventData;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseMediaCenterFragment extends BFileUATFragment implements InterfaceC18752qke {
    public View b;
    public TextView c;
    public Button d;
    public ImageView e;
    public ImageView f;
    public FrameLayout g;
    public View h;
    public C1809Dng j;

    /* renamed from: a  reason: collision with root package name */
    public final String f31567a = "portal";
    public String i = "unknown_portal";
    public C5535Qmh k = new C13253hjg(this);
    public boolean l = true;
    public boolean m = true;

    private int g(List<ActionMenuItemBean> list) {
        int i = 0;
        for (ActionMenuItemBean actionMenuItemBean : list) {
            if (actionMenuItemBean.getId() == Gb()) {
                return i;
            }
            i++;
        }
        return 0;
    }

    private void initView(View view) {
        Intent intent = getActivity().getIntent();
        this.i = intent.hasExtra("portal") ? intent.getStringExtra("portal") : "unknown";
        this.b = view.findViewById(R.id.chi);
        this.c = (TextView) view.findViewById(R.id.chh);
        this.d = (Button) view.findViewById(R.id.cj3);
        this.e = (ImageView) view.findViewById(R.id.chf);
        this.f = (ImageView) view.findViewById(R.id.chd);
        this.f.setVisibility(8);
        d(view);
        updateTitleBar();
    }

    public void Cb() {
        if (this.k.b()) {
            this.k.a();
        }
    }

    public abstract ContentType Db();

    public abstract int Eb();

    public List<ActionMenuItemBean> Fb() {
        return null;
    }

    public int Gb() {
        return -1;
    }

    public void Hb() {
        View view = this.h;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public void Ib() {
    }

    public void Jb() {
    }

    public void Kb() {
    }

    public void a(View view, int i, int i2) {
        if (this.h == null) {
            this.h = ((ViewStub) view.findViewById(R.id.ciw)).inflate();
        }
        this.h.setVisibility(0);
        C9504bdj.b((ImageView) view.findViewById(R.id.bzu), i);
        ((TextView) view.findViewById(R.id.bzv)).setText(i2);
    }

    public abstract void d(View view);

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a9a;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public boolean getUserVisibleHint() {
        boolean userVisibleHint = super.getUserVisibleHint();
        return !userVisibleHint ? this.l : userVisibleHint;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            return false;
        }
        return (!(parentFragment instanceof InterfaceC18752qke) || ((InterfaceC18752qke) parentFragment).isEventTarget(i, iEventData)) && isVisible() && getUserVisibleHint();
    }

    public void n(boolean z) {
        this.m = z;
        updateTitleBar();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.g = (FrameLayout) onCreateView.findViewById(R.id.b8i);
        this.g.addView(layoutInflater.inflate(Eb(), (ViewGroup) null));
        return onCreateView;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        this.l = z;
    }

    public void updateTitleBar() {
        C9504bdj.b(this.b, this.m ? R.drawable.bdp : R.color.b3t);
        C9504bdj.b(this.d, this.m ? R.drawable.be1 : R.drawable.bar);
        TextView textView = this.c;
        if (textView != null) {
            textView.setTextColor(getResources().getColor(this.m ? R.color.w4 : R.color.a3s));
        }
    }

    public void a(List<ActionMenuItemBean> list, InterfaceC7256Wmh<ActionMenuItemBean> interfaceC7256Wmh, View view) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (this.j == null) {
            this.j = new C1809Dng();
        }
        this.j.a(list);
        this.j.e = g(list) + 1;
        C5535Qmh c5535Qmh = this.k;
        c5535Qmh.f13787a = this.j;
        c5535Qmh.b = interfaceC7256Wmh;
        c5535Qmh.c(getContext(), view);
    }
}
