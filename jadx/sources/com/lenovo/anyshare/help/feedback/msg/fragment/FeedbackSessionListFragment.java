package com.lenovo.anyshare.help.feedback.msg.fragment;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C15380lIi;
import com.lenovo.anyshare.C15989mIi;
import com.lenovo.anyshare.C2939Hle;
import com.lenovo.anyshare.C6095Sle;
import com.lenovo.anyshare.C8575aCa;
import com.lenovo.anyshare.C8649aIi;
import com.lenovo.anyshare.GCa;
import com.lenovo.anyshare.InterfaceC7231Wke;
import com.lenovo.anyshare.ZBa;
import com.lenovo.anyshare._Ba;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.msg.FeedbackChatActivity;
import com.lenovo.anyshare.help.feedback.msg.adapter.FeedbackSessionListAdapter;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import com.ushareit.stats.StatsInfo;
import java.util.List;

@Deprecated
/* loaded from: classes5.dex */
public class FeedbackSessionListFragment extends BaseListPageFragment<FeedbackSession, List<FeedbackSession>> implements C15380lIi.c {
    public String z;

    private int Qc() {
        return Rc() ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Rc() {
        return "help_feedback_payment".equals(this.z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public static FeedbackSessionListFragment z(String str) {
        FeedbackSessionListFragment feedbackSessionListFragment = new FeedbackSessionListFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        feedbackSessionListFragment.setArguments(bundle);
        return feedbackSessionListFragment;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public C2939Hle.a Mb() {
        return null;
    }

    @Override // com.lenovo.anyshare.help.feedback.msg.fragment.BaseListPageFragment
    public String Oc() {
        return null;
    }

    @Override // com.lenovo.anyshare.help.feedback.msg.fragment.BaseListPageFragment
    public String Pc() {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Sb() {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public String Ub() {
        return "FeedbackSessionListFragment";
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public /* bridge */ /* synthetic */ void a(CommonPageAdapter commonPageAdapter, Object obj, boolean z, boolean z2) {
        a((CommonPageAdapter<FeedbackSession>) commonPageAdapter, (List) obj, z, z2);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public CommonPageAdapter<FeedbackSession> createAdapter() {
        return new FeedbackSessionListAdapter(getRequestManager());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public String getLastId() {
        return null;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: h */
    public boolean d(List<FeedbackSession> list) {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: i */
    public boolean e(List<FeedbackSession> list) {
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    /* renamed from: j */
    public int f(List<FeedbackSession> list) {
        return list.size();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    /* renamed from: k */
    public boolean b(List<FeedbackSession> list) {
        return list == null || list.isEmpty();
    }

    @Override // com.lenovo.anyshare.help.feedback.msg.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.z = getArguments().getString("portal");
        C15380lIi.a().a(this);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C15380lIi.a().b(this);
        StatsInfo statsInfo = this.y;
        GCa.b(this.z, statsInfo.getShowCount(), statsInfo.getClickCount(), statsInfo.getSlideInfo());
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C8575aCa.a(this, view, bundle);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment
    public boolean qa() {
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public InterfaceC7231Wke x(String str) {
        return new _Ba(this, str);
    }

    @Override // com.lenovo.anyshare.C13886ile.b
    public List<FeedbackSession> _a() throws Exception {
        return C15989mIi.a(Qc());
    }

    @Override // com.ushareit.base.fragment.BaseRequestFragment
    public C6095Sle d(View view) {
        return new C6095Sle(view, R.id.aur, R.layout.ahv, new ZBa(this));
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<FeedbackSession> h(String str) throws Exception {
        return C15989mIi.a(Qc(), false);
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<FeedbackSession> baseRecyclerViewHolder, int i) {
        super.a(baseRecyclerViewHolder, i);
        if (i != 1) {
            return;
        }
        FeedbackSession feedbackSession = baseRecyclerViewHolder.mItemData;
        FeedbackChatActivity.b(getContext(), "help_feedback_session_list", feedbackSession.getFeedbackId());
        GCa.a();
        this.y.clickCard(feedbackSession.getFeedbackId());
    }

    @Override // com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<FeedbackSession> baseRecyclerViewHolder, int i) {
        super.b(baseRecyclerViewHolder, i);
        FeedbackSession feedbackSession = baseRecyclerViewHolder.mItemData;
        StatsInfo statsInfo = this.y;
        if (statsInfo.checkShowCardItem(feedbackSession.getFeedbackId())) {
            statsInfo.showCard(feedbackSession.getFeedbackId());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(CommonPageAdapter<FeedbackSession> commonPageAdapter, List<FeedbackSession> list, boolean z, boolean z2) {
        commonPageAdapter.b(list, z);
    }

    @Override // com.lenovo.anyshare.help.feedback.msg.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    public void a(boolean z, Throwable th) {
        super.a(z, th);
        GCa.a(this.z, b(th).getValue(), th.getMessage());
    }

    @Override // com.lenovo.anyshare.help.feedback.msg.fragment.BaseListPageFragment, com.ushareit.base.fragment.BaseRequestListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.lenovo.anyshare.C14495jle.b
    /* renamed from: a */
    public void b(boolean z, List<FeedbackSession> list) {
        super.b(z, (boolean) list);
        if (list != null && !list.isEmpty() && !Rc()) {
            C8649aIi.b().a(list);
        }
        GCa.a(this.z, g((List) list), null);
    }

    @Override // com.lenovo.anyshare.C15380lIi.c
    public void a(FeedbackSession feedbackSession) {
        this.o.g((HeaderFooterRecyclerAdapter) feedbackSession);
    }
}
