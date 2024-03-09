package com.ushareit.base.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C0892Ake;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6371Tke;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8960aje;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC18166pme;
import com.lenovo.anyshare.InterfaceC18752qke;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC22439wme;
import com.lenovo.anyshare.RunnableC23637yke;
import com.lenovo.anyshare.RunnableC24247zke;
import com.lenovo.anyshare.TEa;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.viper.wrapper.MvpFragmentWrapper;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
public abstract class BaseFragment extends MvpFragmentWrapper implements InterfaceC18752qke, IUTracker {
    public Context mContext;
    public C7816Yle mImpressionTracker;
    public volatile ComponentCallbacks2C14013iw mRequestManager;
    public boolean mUseAttachContextInflateView;
    public boolean mViewCreated;
    public final String mClassName = getClass().getSimpleName();
    public String mLogTag = this.mClassName;
    public List<Runnable> mPostViewCreatedListeners = new CopyOnWriteArrayList();
    public boolean isOnResumed = false;
    public boolean mIsCurrentShow = false;

    public BaseFragment() {
        C8960aje.c.f18607a.submit(new RunnableC23637yke(this));
    }

    public static int getDepth(View view, int i) {
        ViewGroup viewGroup;
        int childCount;
        if (view != null && (view instanceof ViewGroup) && (childCount = (viewGroup = (ViewGroup) view).getChildCount()) > 0) {
            int i2 = i + 1;
            int i3 = i2;
            for (int i4 = 0; i4 < childCount; i4++) {
                int depth = getDepth(viewGroup.getChildAt(i4), i2);
                if (i3 < depth) {
                    i3 = depth;
                }
            }
            return i3;
        }
        return i;
    }

    public static void statLayout(String str, String str2, long j) {
        C8356_ie.a(new RunnableC24247zke(str2, j, str));
    }

    public final void addPostViewCreatedListener(Runnable runnable) {
        this.mPostViewCreatedListeners.add(runnable);
    }

    public boolean dispatchEvent(int i) {
        return dispatchEvent(i, null);
    }

    public abstract int getContentViewLayout();

    public View getContentViews() {
        return null;
    }

    public C7816Yle getImpressionTracker() {
        if (this.mImpressionTracker == null) {
            this.mImpressionTracker = new C7816Yle();
        }
        return this.mImpressionTracker;
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        return super.getLayoutInflater(bundle);
    }

    public String getLogTag() {
        return this.mLogTag;
    }

    public String getName() {
        return "";
    }

    public ComponentCallbacks2C14013iw getRequestManager() {
        if (this.mRequestManager == null) {
            try {
                this.mRequestManager = TEa.a(this);
            } catch (Exception unused) {
                C6040Sge.a("UI.BaseFragment", "Glide maybe initializing");
            }
        }
        return this.mRequestManager;
    }

    public String getUatBusinessId() {
        return "NONE_FRAG_BUSINESSID";
    }

    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    public String getUatPageId() {
        return "NONE_FRAG_PAGE_ID";
    }

    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // androidx.fragment.app.Fragment
    public boolean getUserVisibleHint() {
        return super.getUserVisibleHint() || this.mIsCurrentShow;
    }

    public boolean isEventTarget(int i, IEventData iEventData) {
        Fragment parentFragment = getParentFragment();
        return (!(parentFragment instanceof InterfaceC18752qke) || ((InterfaceC18752qke) parentFragment).isEventTarget(i, iEventData)) && isVisible() && getUserVisibleHint();
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.mContext = context;
    }

    public boolean onBackPressed() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        Context context;
        long currentTimeMillis = System.currentTimeMillis();
        if (this.mUseAttachContextInflateView && (context = this.mContext) != null) {
            inflate = LayoutInflater.from(context).inflate(getContentViewLayout(), viewGroup, false);
            statLayout("NewLayoutMonitor", this.mContext.getResources().getResourceEntryName(getContentViewLayout()), System.currentTimeMillis() - currentTimeMillis);
        } else {
            View contentViews = getContentViews();
            inflate = contentViews == null ? layoutInflater.inflate(getContentViewLayout(), viewGroup, false) : contentViews;
            statLayout("NewLayoutMonitor", getActivity().getResources().getResourceEntryName(getContentViewLayout()), System.currentTimeMillis() - currentTimeMillis);
        }
        statLayout("LayoutMonitorDepth", getClass().getName(), getDepth(inflate, 1));
        return inflate;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C6040Sge.e("UI.BaseFragment", getClass().getSimpleName() + ".onDestroy()");
        super.onDestroy();
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        C6040Sge.e("UI.BaseFragment", getClass().getSimpleName() + ".onDestroyView()");
        super.onDestroyView();
        C7816Yle c7816Yle = this.mImpressionTracker;
        if (c7816Yle != null) {
            c7816Yle.a();
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
    }

    public boolean onEvent(int i, IEventData iEventData) {
        if (i != 1) {
            return false;
        }
        return onBackPressed();
    }

    public boolean onKeyDown(int i) {
        return false;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.isOnResumed = false;
        C7816Yle c7816Yle = this.mImpressionTracker;
        if (c7816Yle != null) {
            c7816Yle.b();
        }
    }

    public void onPlayServiceConnected() {
    }

    public InterfaceC18166pme onPresenterCreate() {
        return null;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        C6040Sge.e("UI.BaseFragment", getClass().getSimpleName() + ".onResume()");
        super.onResume();
        this.isOnResumed = true;
        C7816Yle c7816Yle = this.mImpressionTracker;
        if (c7816Yle != null) {
            c7816Yle.d();
        }
    }

    public void onUserVisibleHintChanged(boolean z) {
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String name = getClass().getName();
        if (C6371Tke.a(name)) {
            C6062Sie.a(ObjectStore.getContext(), "FragmentCreateMonitor", name);
        }
        C6040Sge.e("UI.BaseFragment", getClass().getSimpleName() + ".onViewCreated()");
        super.onViewCreated(view, bundle);
        this.mViewCreated = true;
        C8356_ie.a(new C0892Ake(this), 0L, 1L);
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z) {
        boolean userVisibleHint = getUserVisibleHint();
        super.setUserVisibleHint(z);
        this.mIsCurrentShow = z;
        if (userVisibleHint != z) {
            onUserVisibleHintChanged(z);
        }
    }

    public boolean dispatchEvent(int i, IEventData iEventData) {
        if ((getActivity() instanceof InterfaceC18752qke) && !((InterfaceC18752qke) getActivity()).onEvent(i, iEventData) && (getActivity() instanceof BaseActivity)) {
            return ((BaseActivity) getActivity()).a(i, iEventData);
        }
        return false;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, com.lenovo.anyshare.InterfaceC16946nme
    public InterfaceC22439wme getPresenter() {
        return super.getPresenter();
    }
}
