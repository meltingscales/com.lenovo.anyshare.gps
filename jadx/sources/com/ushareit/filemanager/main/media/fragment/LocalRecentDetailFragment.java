package com.ushareit.filemanager.main.media.fragment;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C14473jjg;
import com.lenovo.anyshare.C15083kjg;
import com.lenovo.anyshare.C15693ljg;
import com.lenovo.anyshare.C16912njg;
import com.lenovo.anyshare.C18132pjg;
import com.lenovo.anyshare.C18180png;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC19787sVf;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.RunnableC16302mjg;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.main.media.activity.RecentDetailActivity;
import com.ushareit.filemanager.main.media.adapter.RecentDetailAdapter;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.filemanager.utils.CatchBugStaggeredGridLayoutManager;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalRecentDetailFragment extends BFileUATFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31568a;
    public RecentDetailAdapter b;
    public InterfaceC19787sVf c;
    public View d;
    public ViewStub e;
    public LinearLayoutManager f;
    public C18180png<BaseRecyclerViewHolder<AbstractC0959Aqf>> g;
    public BroadcastReceiver h = new C15693ljg(this);
    public C22488wqf mContainer;

    private void Ib() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addDataScheme("package");
        this.mContext.registerReceiver(this.h, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        this.f31568a.setVisibility(4);
        ((TextView) this.e.inflate().findViewById(R.id.bzv)).setText(R.string.apm);
    }

    private void Kb() {
        this.mContext.unregisterReceiver(this.h);
    }

    private void initView(View view) {
        this.f31568a = (RecyclerView) view.findViewById(R.id.d2t);
        this.d = view.findViewById(R.id.cyc);
        this.d.setVisibility(8);
        this.e = (ViewStub) view.findViewById(R.id.bi0);
        if (this.mContainer.getContentType() != ContentType.PHOTO && this.mContainer.getContentType() != ContentType.VIDEO) {
            this.f = new CatchBugLinearLayoutManager(this.mContext);
            this.f31568a.setLayoutManager(this.f);
        } else {
            this.f31568a.setLayoutManager(new CatchBugStaggeredGridLayoutManager(3, 1));
        }
        this.b = new RecentDetailAdapter(this.mContext, this.mContainer.i);
        this.b.i = new C14473jjg(this);
        this.f31568a.setAdapter(this.b);
        this.g = new C18180png<>(this.b);
        this.g.d = new C15083kjg(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mContainer = ((RecentDetailActivity) getContext()).I;
        if (this.mContainer == null) {
            getActivity().finish();
            return;
        }
        initView(view);
        if (this.mContainer.getContentType() == ContentType.APP) {
            Ib();
        }
        if (this.mContainer.getContentType() == ContentType.PHOTO || this.mContainer.getContentType() == ContentType.VIDEO) {
            C24144zbj.a().a(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
        }
    }

    public void Cb() {
        this.g.a(new RunnableC16302mjg(this));
    }

    public int Db() {
        return Eb().size();
    }

    public List<AbstractC0959Aqf> Eb() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.g.f25392a);
        return arrayList;
    }

    public boolean Fb() {
        return this.g.c();
    }

    public void Gb() {
        this.g.a();
    }

    public void Hb() {
        this.g.a(true);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aah;
    }

    public int getItemCount() {
        return this.b.getItemCount();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        if (this.mContainer != null) {
            return "Local_Recent_Detail_" + this.mContainer.getContentType() + "F";
        }
        return "Local_Recent_Detail_F";
    }

    public boolean n() {
        return this.b.h;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (this.mContainer.getContentType() == ContentType.APP) {
            Kb();
        }
        if (this.mContainer.getContentType() == ContentType.PHOTO || this.mContainer.getContentType() == ContentType.VIDEO) {
            C24144zbj.a().b(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC21377uzi.b.equals(str) && (obj instanceof AbstractC23099xqf)) {
            if (this.mContainer.getContentType() == ContentType.PHOTO || this.mContainer.getContentType() == ContentType.VIDEO) {
                C8356_ie.a(new C16912njg(this, obj));
            }
        }
    }

    @Override // com.lenovo.anyshare.base.BFileUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.mContainer.a((List<C22488wqf>) null, this.b.x());
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C18132pjg.a(this, view, bundle);
    }

    public void x(String str) {
        Log.d("RecentDetailFragment", "refreshAppStatus: ");
        try {
            int findLastVisibleItemPosition = this.f.findLastVisibleItemPosition();
            for (int findFirstVisibleItemPosition = this.f.findFirstVisibleItemPosition(); findFirstVisibleItemPosition < findLastVisibleItemPosition; findFirstVisibleItemPosition++) {
                AbstractC23099xqf f = this.b.f(findFirstVisibleItemPosition);
                if (f != null && f.getContentType() == ContentType.APP) {
                    AppItem appItem = (AppItem) f;
                    if (appItem.r.equals(str)) {
                        appItem.putExtra(BaseHistoryHolder.f31570a, true);
                        this.b.notifyItemChanged(findFirstVisibleItemPosition, new Object());
                    }
                }
            }
        } catch (Exception e) {
            Log.d("RecentDetailFragment", "refreshAppStatus error ", e);
        }
    }

    public void n(boolean z) {
        if (z) {
            ((ViewGroup.MarginLayoutParams) this.f31568a.getLayoutParams()).bottomMargin = getContext().getResources().getDimensionPixelOffset(R.dimen.bqj);
        } else {
            ((ViewGroup.MarginLayoutParams) this.f31568a.getLayoutParams()).bottomMargin = getContext().getResources().getDimensionPixelOffset(R.dimen.bp0);
        }
        RecentDetailAdapter recentDetailAdapter = this.b;
        if (recentDetailAdapter.h == z) {
            return;
        }
        recentDetailAdapter.h = z;
        if (!z) {
            this.g.b();
        }
        this.b.notifyDataSetChanged();
    }
}
