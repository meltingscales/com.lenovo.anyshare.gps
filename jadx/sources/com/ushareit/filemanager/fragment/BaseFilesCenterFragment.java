package com.ushareit.filemanager.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C1809Dng;
import com.lenovo.anyshare.C5535Qmh;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC18752qke;
import com.lenovo.anyshare.YXf;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.event.IEventData;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseFilesCenterFragment extends BFileUATFragment implements InterfaceC18752qke {
    public FrameLayout b;
    public View c;
    public C1809Dng e;
    public a j;

    /* renamed from: a  reason: collision with root package name */
    public final String f31527a = "portal";
    public String d = "unknown_portal";
    public C5535Qmh f = new YXf(this);
    public boolean g = true;
    public boolean h = true;
    public long i = 0;

    /* loaded from: classes7.dex */
    public interface a {
        void a(int i, int i2);
    }

    private void initView(View view) {
        Intent intent = getActivity().getIntent();
        this.d = intent.hasExtra("portal") ? intent.getStringExtra("portal") : "unknown";
    }

    public void Cb() {
        if (this.f.b()) {
            this.f.a();
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
        View view = this.c;
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
        if (this.c == null) {
            this.c = ((ViewStub) view.findViewById(R.id.ciw)).inflate();
        }
        this.c.setVisibility(0);
        C9504bdj.b((ImageView) view.findViewById(R.id.bzu), i);
        ((TextView) view.findViewById(R.id.bzv)).setText(i2);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a9_;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public boolean getUserVisibleHint() {
        boolean userVisibleHint = super.getUserVisibleHint();
        return !userVisibleHint ? this.g : userVisibleHint;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            return false;
        }
        return (!(parentFragment instanceof InterfaceC18752qke) || ((InterfaceC18752qke) parentFragment).isEventTarget(i, iEventData)) && isVisible() && getUserVisibleHint();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.b = (FrameLayout) onCreateView.findViewById(R.id.b8i);
        this.b.addView(layoutInflater.inflate(Eb(), (ViewGroup) null));
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
        this.g = z;
    }

    public void a(a aVar) {
        this.j = aVar;
    }
}
