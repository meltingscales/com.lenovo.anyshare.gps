package com.ushareit.minivideo.playlist;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.C15156kph;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C18815qph;
import com.lenovo.anyshare.C19377rlj;
import com.lenovo.anyshare.C21268uqh;
import com.lenovo.anyshare.C21879vqh;
import com.lenovo.anyshare.C22490wqh;
import com.lenovo.anyshare.C24310zph;
import com.lenovo.anyshare.C2933Hkj;
import com.lenovo.anyshare.C6982Vnj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC18166pme;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter;
import com.ushareit.minivideo.ui.DetailFeedListFragment;
import com.ushareit.minivideo.widget.LikeAnimLayout;
import com.ushareit.net.http.TransmitException;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import java.util.List;

/* loaded from: classes8.dex */
public class PlayListFragment extends DetailFeedListFragment {
    public boolean ab = false;
    public DownloadProgressDialog bb;

    /* JADX INFO: Access modifiers changed from: private */
    public void D(String str) {
        SZItem sZItem = xa().u;
        Context context = this.mContext;
        C19377rlj.b(context, uc() + sZItem.getId(), sZItem, C24310zph.a(), C6982Vnj.a(this.O, sZItem), str, null);
    }

    private void b(SZContentCard sZContentCard, SZItem sZItem) {
        String str = sZItem.getContentItem().j;
        if (!TextUtils.isEmpty(str) && SFile.a(str).f()) {
            D(str);
        } else {
            C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C21879vqh(this, sZContentCard, sZItem));
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public void Nc() {
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public boolean Sc() {
        return false;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment
    public boolean Wc() {
        return false;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_VideoPreview_F";
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    /* renamed from: h */
    public boolean c(List<SZCard> list) {
        return false;
    }

    @Override // com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        super.initView(view);
        if (qc() instanceof PlayListAdapter) {
            ((PlayListAdapter) qc()).i = this.o;
        }
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public BaseFeedPagerAdapter<SZCard> nc() {
        ComponentCallbacks2C14013iw requestManager = getRequestManager();
        Context context = this.mContext;
        PlayListAdapter playListAdapter = new PlayListAdapter(requestManager, context, LayoutInflater.from(context));
        playListAdapter.i = this.o;
        return playListAdapter;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        super.onDownloadResult(xzRecord, z, transmitException);
        try {
            if (TextUtils.equals(xa().u.getContentItem().c, xzRecord.j.c)) {
                if (z) {
                    String str = xzRecord.g;
                    if (SFile.a(str).f() && this.ab) {
                        D(str);
                    }
                }
                if (this.bb != null) {
                    this.bb.a(xzRecord, xzRecord.m, xzRecord.m);
                    this.bb.dismissAllowingStateLoss();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC16946nme
    public InterfaceC18166pme onPresenterCreate() {
        return new C21268uqh(getArguments(), this, new C15156kph(), new C18815qph(getActivity()));
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onProgress(XzRecord xzRecord, long j, long j2) {
        super.onProgress(xzRecord, j, j2);
        if (j < 1) {
            return;
        }
        c(xzRecord, false);
        DownloadProgressDialog downloadProgressDialog = this.bb;
        if (downloadProgressDialog != null) {
            downloadProgressDialog.a(xzRecord, j2, j);
        }
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
        super.onStart(xzRecord);
        c(xzRecord, true);
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        LikeAnimLayout likeAnimLayout = this.P;
        if (likeAnimLayout != null) {
            likeAnimLayout.setVisibility(8);
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public boolean qa() {
        return false;
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public String tc() {
        return "/VideoImmersive_ResDownloader";
    }

    private void c(XzRecord xzRecord, boolean z) {
        if (z) {
            try {
                if (this.bb != null && this.bb.isShowing()) {
                    this.bb.dismissAllowingStateLoss();
                }
                this.bb = null;
            } catch (Exception unused) {
                return;
            }
        }
        if (TextUtils.equals(xa().u.getContentItem().c, xzRecord.j.c) && this.bb == null) {
            this.bb = new DownloadProgressDialog(xzRecord);
            this.bb.c = tc();
            this.bb.m = new C22490wqh(this);
            this.bb.show(((FragmentActivity) this.mContext).getSupportFragmentManager(), this.o);
        }
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.lenovo.anyshare.InterfaceC5270Poh
    public void a(AbstractC4697Noh<SZCard> abstractC4697Noh, int i, Object obj, int i2) {
        if (obj instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) obj;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            String b = b((SZCard) sZContentCard);
            SZCard.CardStyle style = sZContentCard.getStyle();
            String name = style == null ? null : style.name();
            C16047mOa a2 = C16047mOa.b(tc()).a(b);
            if (i2 == 9) {
                CardContentStats.ClickArea clickArea = CardContentStats.ClickArea.SHARE;
                b(sZContentCard, mediaFirstItem);
                C16047mOa m1152clone = a2.m1152clone();
                String id = sZContentCard.getId();
                String a3 = CommonStats.a(mediaFirstItem.getListIndex(), style == null ? 0 : style.getColumn(), mediaFirstItem.getChildIndex());
                CardContentStats.a(m1152clone, name, id, a3, mediaFirstItem, clickArea.toString() + "_n", mediaFirstItem.getLoadSource(), xa() == null ? false : xa().i(), ta());
                return;
            }
        }
        super.a(abstractC4697Noh, i, obj, i2);
    }

    @Override // com.ushareit.minivideo.ui.DetailFeedListFragment, com.ushareit.minivideo.ui.FeedListFragment
    public void a(SZContentCard sZContentCard, SZItem sZItem) {
        C2933Hkj.a(this.mContext, sZItem, C6982Vnj.a(this.O, sZItem), tc(), "Video_Detail_Share");
    }
}
