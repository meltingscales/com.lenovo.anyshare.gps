package com.ushareit.filemanager.main.local.video.playlist;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C10779dig;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C13241hig;
import com.lenovo.anyshare.C13852iig;
import com.lenovo.anyshare.C15071kig;
import com.lenovo.anyshare.C15681lig;
import com.lenovo.anyshare.C16290mig;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C16900nig;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C20001smk;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2824Hba;
import com.lenovo.anyshare.C3095Hzg;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C4047Lhh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7200Whg;
import com.lenovo.anyshare.C7487Xhg;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7774Yhg;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.C8061Zhg;
import com.lenovo.anyshare.C8066Zia;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9045aqf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC14544jpf;
import com.lenovo.anyshare.InterfaceC16373mpf;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC6858Vcg;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.InterfaceC8293_cg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC10169cig;
import com.lenovo.anyshare.RunnableC8950aig;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0002yzB7\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\b\u0010I\u001a\u00020JH\u0016J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0002J\u0006\u0010M\u001a\u00020JJ\u0010\u0010M\u001a\u00020J2\b\u0010N\u001a\u0004\u0018\u00010LJ\u0006\u0010O\u001a\u00020JJ\u001a\u0010P\u001a\u0014\u0012\u0004\u0012\u00020R\u0012\n\u0012\b\u0012\u0004\u0012\u00020R0S0QH\u0014J\u0006\u0010T\u001a\u00020JJ\b\u0010U\u001a\u00020\u0015H\u0014J\b\u0010V\u001a\u00020WH\u0014J\n\u0010X\u001a\u0004\u0018\u00010\u000bH\u0004J\u0006\u0010Y\u001a\u00020\u000bJ\n\u0010Z\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010[\u001a\u00020\u000bH\u0016J\b\u0010\\\u001a\u00020 H\u0014J,\u0010]\u001a\u00020J2\u0006\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\t2\b\u0010`\u001a\u0004\u0018\u00010\u00032\b\u0010K\u001a\u0004\u0018\u00010aH\u0014J\u000e\u0010b\u001a\u00020J2\u0006\u0010c\u001a\u00020\u000fJ\u0006\u0010d\u001a\u00020JJ\b\u0010e\u001a\u00020JH\u0014J\u0010\u0010f\u001a\u00020 2\b\u0010g\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010h\u001a\u00020J2\u0006\u0010i\u001a\u00020 H\u0014J\b\u0010j\u001a\u00020JH\u0014J\b\u0010k\u001a\u00020 H\u0016J\b\u0010l\u001a\u00020JH\u0014J\u001c\u0010m\u001a\u00020J2\b\u0010n\u001a\u0004\u0018\u00010\u000b2\b\u0010o\u001a\u0004\u0018\u00010pH\u0016J\u0012\u0010q\u001a\u00020J2\b\u0010r\u001a\u0004\u0018\u00010aH\u0002J\b\u0010s\u001a\u00020JH\u0014J\u000e\u0010t\u001a\u00020J2\u0006\u0010u\u001a\u000206J\u000e\u0010v\u001a\u00020J2\u0006\u0010w\u001a\u000204J\u0010\u0010x\u001a\u00020J2\b\u0010=\u001a\u0004\u0018\u00010>R\u000e\u0010\r\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0005X\u0084.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010'\u001a\u00020(X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001a\u0010-\u001a\u00020.X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u000106X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010H¨\u0006{"}, d2 = {"Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;", "Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;", "mInContentContainer", "Lcom/ushareit/content/base/ContentContainer;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "uatPageId", "", "(Lcom/ushareit/content/base/ContentContainer;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V", "TAG", "mContentSource", "Lcom/ushareit/content/base/ContentSource;", "getMContentSource", "()Lcom/ushareit/content/base/ContentSource;", "setMContentSource", "(Lcom/ushareit/content/base/ContentSource;)V", "mContentType", "Lcom/ushareit/tools/core/lang/ContentType;", "getMContentType", "()Lcom/ushareit/tools/core/lang/ContentType;", "setMContentType", "(Lcom/ushareit/tools/core/lang/ContentType;)V", "mContext", "getMContext", "()Landroid/content/Context;", "setMContext", "(Landroid/content/Context;)V", "mIsSortByName", "", "getMIsSortByName", "()Z", "setMIsSortByName", "(Z)V", "mLayoutManager", "Landroidx/recyclerview/widget/LinearLayoutManager;", "mLoadContentListener", "Lcom/ushareit/filemanager/main/local/base/LoadContentListener;", "getMLoadContentListener", "()Lcom/ushareit/filemanager/main/local/base/LoadContentListener;", "setMLoadContentListener", "(Lcom/ushareit/filemanager/main/local/base/LoadContentListener;)V", "mLoadContentScheduler", "Lcom/lenovo/anyshare/content/LoadContentScheduler;", "getMLoadContentScheduler", "()Lcom/lenovo/anyshare/content/LoadContentScheduler;", "setMLoadContentScheduler", "(Lcom/lenovo/anyshare/content/LoadContentScheduler;)V", "mLoadDataDoneCallBack", "Ljava/lang/Runnable;", "mLocalViewListener", "Lcom/ushareit/filemanager/main/local/LocalViewListener;", "getMLocalViewListener", "()Lcom/ushareit/filemanager/main/local/LocalViewListener;", "setMLocalViewListener", "(Lcom/ushareit/filemanager/main/local/LocalViewListener;)V", "mSafeboxHelper", "Lcom/ushareit/component/safebox/helper/ISafeboxHelper;", "mScrollListener", "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ScrollListener;", "mTryLoadMorePageUITask", "Lcom/ushareit/base/core/thread/TaskHelper$UITask;", "mVideoPLDAdapter", "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailAdapter;", "getMVideoPLDAdapter", "()Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailAdapter;", "setMVideoPLDAdapter", "(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailAdapter;)V", "getUatPageId", "()Ljava/lang/String;", "addToPlayList", "", "item", "Lcom/ushareit/content/item/VideoItem;", "clickSafeBox", "videoItem", "clickToMp3", "createAdapter", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;", "Lcom/ushareit/content/base/ContentObject;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "exit", "getContentType", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "getLocalStats", "getLocationStats", "getOperateContentPortal", "getPveCur", "getSortName", "handleItemClick", "groupPos", "childPos", "container", "Lcom/ushareit/content/base/ContentItem;", "initAllPages", "source", "initPage", "initView", "isAdRoundCornerBg", "pageName", "loadContainer", "isReload", "onAttachedToWindow", "onBackKey", "onDetachedFromWindow", "onListenerChange", "key", "value", "", "playVideo", "contentItem", "refreshView", BillingClientBuilderBridgeCommon.setListenerMethodName, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setLoadDataDoneCallBack", "runnable", "setScrollListener", "ILoadCoverDataListener", "ScrollListener", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoPlayListDetailView extends BaseLocalView2 {
    public final String A;
    public Context B;
    public ContentType C;
    public InterfaceC6858Vcg D;
    public AbstractC2131Eqf E;
    public Runnable F;
    public C8066Zia G;
    public boolean H;
    public VideoPlayListDetailAdapter I;
    public LinearLayoutManager J;
    public b K;
    public InterfaceC14544jpf L;
    public final C8356_ie.c M;
    public InterfaceC8293_cg N;
    public C22488wqf O;
    public final String P;

    /* loaded from: classes7.dex */
    public interface a {
        List<AbstractC23099xqf> a(C22488wqf c22488wqf);
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a(int i, int i2, boolean z);
    }

    public VideoPlayListDetailView(C22488wqf c22488wqf, Context context) {
        this(c22488wqf, context, null, 0, null, 28, null);
    }

    public VideoPlayListDetailView(C22488wqf c22488wqf, Context context, AttributeSet attributeSet) {
        this(c22488wqf, context, attributeSet, 0, null, 24, null);
    }

    public VideoPlayListDetailView(C22488wqf c22488wqf, Context context, AttributeSet attributeSet, int i) {
        this(c22488wqf, context, attributeSet, i, null, 16, null);
    }

    public /* synthetic */ VideoPlayListDetailView(C22488wqf c22488wqf, Context context, AttributeSet attributeSet, int i, String str, int i2, Ulk ulk) {
        this(c22488wqf, context, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? "Video_PlayList_Detail_V" : str);
    }

    public static final /* synthetic */ LinearLayoutManager e(VideoPlayListDetailView videoPlayListDetailView) {
        LinearLayoutManager linearLayoutManager = videoPlayListDetailView.J;
        if (linearLayoutManager != null) {
            return linearLayoutManager;
        }
        C11440emk.m("mLayoutManager");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final boolean a(String str) {
        return true;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.VIDEO;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.B);
    }

    public final String getLocalStats() {
        return "Video/PlayList/Detail";
    }

    public final String getLocationStats() {
        return "Video/PlayList_Detail";
    }

    public final AbstractC2131Eqf getMContentSource() {
        return this.E;
    }

    public final ContentType getMContentType() {
        return this.C;
    }

    public final Context getMContext() {
        Context context = this.B;
        if (context != null) {
            return context;
        }
        C11440emk.m("mContext");
        throw null;
    }

    public final boolean getMIsSortByName() {
        return this.H;
    }

    public final InterfaceC8293_cg getMLoadContentListener() {
        return this.N;
    }

    public final C8066Zia getMLoadContentScheduler() {
        return this.G;
    }

    public final InterfaceC6858Vcg getMLocalViewListener() {
        return this.D;
    }

    public final VideoPlayListDetailAdapter getMVideoPLDAdapter() {
        return this.I;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "localvideo_playlist_detail";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return "/Video/PlayListDetail";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public boolean getSortName() {
        return this.H;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return this.P;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        VideoPlayListDetailAdapter videoPlayListDetailAdapter = new VideoPlayListDetailAdapter(this.O, new C13852iig(this));
        videoPlayListDetailAdapter.a(new C10779dig(this));
        videoPlayListDetailAdapter.l = new C13241hig(this);
        this.I = videoPlayListDetailAdapter;
        return videoPlayListDetailAdapter;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24144zbj.a().a(InterfaceC21377uzi.c, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC21377uzi.d, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C24144zbj.a().b(InterfaceC21377uzi.c, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC21377uzi.d, (InterfaceC1087Bbj) this);
        InterfaceC14544jpf interfaceC14544jpf = this.L;
        if (interfaceC14544jpf != null) {
            interfaceC14544jpf.onDestroy();
        }
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        super.onListenerChange(str, obj);
        if (C11440emk.a((Object) str, (Object) InterfaceC21377uzi.c) || C11440emk.a((Object) str, (Object) InterfaceC21377uzi.d)) {
            g();
        }
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void q() {
        try {
            if (getSelectedItemList().isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (AbstractC0959Aqf abstractC0959Aqf : getSelectedItemList()) {
                if (abstractC0959Aqf == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.base.ContentItem");
                }
                arrayList.add((AbstractC23099xqf) abstractC0959Aqf);
            }
            Context context = this.B;
            if (context != null) {
                VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog = new VideoAddToPlaylistCustomDialog((FragmentActivity) context);
                videoAddToPlaylistCustomDialog.r = arrayList;
                videoAddToPlaylistCustomDialog.x = C7774Yhg.f17266a;
                Context context2 = this.B;
                if (context2 != null) {
                    videoAddToPlaylistCustomDialog.show(((FragmentActivity) context2).getSupportFragmentManager(), "add_to_list");
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        } catch (Exception unused) {
        }
    }

    public final void r() {
        InterfaceC16373mpf a2 = C12691gpf.a();
        if (a2 == null) {
            C7722Ycj.a((int) R.string.b9g, 1);
            return;
        }
        ArrayList arrayList = new ArrayList(getSelectedItemList());
        if (arrayList.isEmpty()) {
            C7722Ycj.a((int) R.string.b9g, 1);
            return;
        }
        if (this.L == null) {
            Context context = getContext();
            if (context == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            }
            this.L = a2.createSafeboxHelper((FragmentActivity) context);
        }
        InterfaceC14544jpf interfaceC14544jpf = this.L;
        if (interfaceC14544jpf != null) {
            interfaceC14544jpf.a(C20001smk.d(arrayList), new RunnableC8950aig(this));
        }
    }

    public final void s() {
        List<AbstractC0959Aqf> selectedItemList = getSelectedItemList();
        C11440emk.d(selectedItemList, "selectedItemList");
        AbstractC0959Aqf abstractC0959Aqf = (selectedItemList == null || !(selectedItemList.isEmpty() ^ true)) ? null : selectedItemList.get(0);
        if (abstractC0959Aqf instanceof C7872Yqf) {
            C7872Yqf c7872Yqf = (C7872Yqf) abstractC0959Aqf;
            String str = c7872Yqf.j;
            C11440emk.d(str, "item.filePath");
            if (str != null) {
                String lowerCase = str.toLowerCase();
                C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                if (!Aqk.b(lowerCase, ".dsv", false, 2, null)) {
                    String str2 = c7872Yqf.j;
                    C11440emk.d(str2, "item.filePath");
                    if (str2 != null) {
                        String lowerCase2 = str2.toLowerCase();
                        C11440emk.d(lowerCase2, "(this as java.lang.String).toLowerCase()");
                        if (!Aqk.b(lowerCase2, ".tsv", false, 2, null)) {
                            for (C7876Yqj c7876Yqj : C9045aqf.c()) {
                                String str3 = c7872Yqf.j;
                                C11440emk.d(c7876Yqj, "videoItem");
                                if (C11440emk.a((Object) str3, (Object) c7876Yqj.j)) {
                                    C7722Ycj.a((int) R.string.av8, 0);
                                    return;
                                }
                            }
                            if (getContext() instanceof FragmentActivity) {
                                C9045aqf.a().a("key_item", ObjectStore.add(abstractC0959Aqf)).a(getContext());
                                return;
                            }
                            return;
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                }
                C7722Ycj.a((int) R.string.av_, 0);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
    }

    public final void setListener(InterfaceC6858Vcg interfaceC6858Vcg) {
        C11440emk.e(interfaceC6858Vcg, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        this.D = interfaceC6858Vcg;
    }

    public final void setLoadDataDoneCallBack(Runnable runnable) {
        C11440emk.e(runnable, "runnable");
        this.F = runnable;
    }

    public final void setMContentSource(AbstractC2131Eqf abstractC2131Eqf) {
        this.E = abstractC2131Eqf;
    }

    public final void setMContentType(ContentType contentType) {
        C11440emk.e(contentType, "<set-?>");
        this.C = contentType;
    }

    public final void setMContext(Context context) {
        C11440emk.e(context, "<set-?>");
        this.B = context;
    }

    public final void setMIsSortByName(boolean z) {
        this.H = z;
    }

    public final void setMLoadContentListener(InterfaceC8293_cg interfaceC8293_cg) {
        C11440emk.e(interfaceC8293_cg, "<set-?>");
        this.N = interfaceC8293_cg;
    }

    public final void setMLoadContentScheduler(C8066Zia c8066Zia) {
        C11440emk.e(c8066Zia, "<set-?>");
        this.G = c8066Zia;
    }

    public final void setMLocalViewListener(InterfaceC6858Vcg interfaceC6858Vcg) {
        this.D = interfaceC6858Vcg;
    }

    public final void setMVideoPLDAdapter(VideoPlayListDetailAdapter videoPlayListDetailAdapter) {
        this.I = videoPlayListDetailAdapter;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7487Xhg.a(this, onClickListener);
    }

    public final void setScrollListener(b bVar) {
        this.K = bVar;
    }

    public final void t() {
        C2824Hba.b(null);
        this.M.cancel();
        d(getContext());
        this.G.b();
    }

    public final void u() {
        C8356_ie.c(new C15071kig(this, true));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoPlayListDetailView(C22488wqf c22488wqf, Context context, AttributeSet attributeSet, int i, String str) {
        super(context, attributeSet, i);
        C11440emk.e(c22488wqf, "mInContentContainer");
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "uatPageId");
        this.O = c22488wqf;
        this.P = str;
        this.A = "UI.VideoPlayListDetailView";
        this.C = ContentType.VIDEO;
        this.G = new C8066Zia();
        this.H = true;
        this.c = true;
        this.B = context;
        c();
        setDataLoader(new C7200Whg());
        this.M = new C16900nig(this, context);
        this.N = new C16290mig(this);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        super.c();
        RecyclerView.LayoutManager layoutManager = getLayoutManager();
        if (layoutManager != null) {
            this.J = (LinearLayoutManager) layoutManager;
            RecyclerView recyclerView = this.p;
            C11440emk.d(recyclerView, "mListView");
            LinearLayoutManager linearLayoutManager = this.J;
            if (linearLayoutManager != null) {
                recyclerView.setLayoutManager(linearLayoutManager);
                this.p.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView$initView$1
                    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                    public void onScrollStateChanged(RecyclerView recyclerView2, int i) {
                        C11440emk.e(recyclerView2, "recyclerView");
                        super.onScrollStateChanged(recyclerView2, i);
                        C6040Sge.d("onScrolled", "");
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:15:0x009c, code lost:
                        r6 = r5.f31560a.K;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b0, code lost:
                        r6 = r5.f31560a.K;
                     */
                    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public void onScrolled(androidx.recyclerview.widget.RecyclerView r6, int r7, int r8) {
                        /*
                            r5 = this;
                            java.lang.String r0 = "recyclerView"
                            com.lenovo.anyshare.C11440emk.e(r6, r0)
                            super.onScrolled(r6, r7, r8)
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView r7 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.this
                            androidx.recyclerview.widget.LinearLayoutManager r7 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.e(r7)
                            int r7 = r7.findFirstVisibleItemPosition()
                            int r6 = r6.computeVerticalScrollOffset()
                            java.lang.StringBuilder r0 = new java.lang.StringBuilder
                            r0.<init>()
                            java.lang.String r1 = "dy = "
                            r0.append(r1)
                            r0.append(r8)
                            java.lang.String r1 = " firstVisibleItemPosition = "
                            r0.append(r1)
                            r0.append(r7)
                            java.lang.String r1 = "  verticalScrollOffset = "
                            r0.append(r1)
                            r0.append(r6)
                            java.lang.String r0 = r0.toString()
                            java.lang.String r1 = "onScrolled"
                            com.lenovo.anyshare.C6040Sge.d(r1, r0)
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView r0 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.this
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailAdapter r0 = r0.getMVideoPLDAdapter()
                            if (r0 == 0) goto L49
                            com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder r0 = r0.D()
                            goto L4a
                        L49:
                            r0 = 0
                        L4a:
                            r2 = 0
                            if (r0 == 0) goto L59
                            android.view.View r0 = r0.itemView
                            java.lang.String r3 = "coverHeaderViewHolder.itemView"
                            com.lenovo.anyshare.C11440emk.d(r0, r3)
                            int r0 = r0.getHeight()
                            goto L5a
                        L59:
                            r0 = 0
                        L5a:
                            java.lang.StringBuilder r3 = new java.lang.StringBuilder
                            r3.<init>()
                            java.lang.String r4 = "hoderHeight = "
                            r3.append(r4)
                            r3.append(r0)
                            java.lang.String r3 = r3.toString()
                            com.lenovo.anyshare.C6040Sge.d(r1, r3)
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView r1 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.this
                            android.content.Context r1 = r1.getContext()
                            int r1 = com.ushareit.tools.core.utils.Utils.i(r1)
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView r3 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.this
                            android.content.Context r3 = r3.getContext()
                            java.lang.String r4 = "context"
                            com.lenovo.anyshare.C11440emk.d(r3, r4)
                            android.content.res.Resources r3 = r3.getResources()
                            r4 = 2131165669(0x7f0701e5, float:1.7945562E38)
                            int r3 = r3.getDimensionPixelOffset(r4)
                            int r0 = r0 - r1
                            int r0 = r0 - r3
                            if (r6 >= r0) goto La8
                            if (r7 != 0) goto La8
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView r6 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.this
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView$b r6 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.h(r6)
                            if (r6 == 0) goto Lbc
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView r6 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.this
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView$b r6 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.h(r6)
                            if (r6 == 0) goto Lbc
                            r6.a(r8, r7, r2)
                            goto Lbc
                        La8:
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView r6 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.this
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView$b r6 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.h(r6)
                            if (r6 == 0) goto Lbc
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView r6 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.this
                            com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView$b r6 = com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView.h(r6)
                            if (r6 == 0) goto Lbc
                            r0 = 1
                            r6.a(r8, r7, r0)
                        Lbc:
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView$initView$1.onScrolled(androidx.recyclerview.widget.RecyclerView, int, int):void");
                    }
                });
                setFileOperateListener(new C15681lig(this));
                return;
            }
            C11440emk.m("mLayoutManager");
            throw null;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        View view = this.r;
        C11440emk.d(view, "mProgress");
        view.setVisibility(8);
        this.q.d = false;
        List<C22488wqf> list = this.k;
        if (list != null && !list.isEmpty()) {
            this.q.b(this.k, true);
            RecyclerView recyclerView = this.p;
            C11440emk.d(recyclerView, "mListView");
            recyclerView.setVisibility(0);
            LinearLayout linearLayout = this.s;
            C11440emk.d(linearLayout, "mInfoView");
            linearLayout.setVisibility(8);
        } else {
            List<AbstractC23099xqf> list2 = this.v;
            if (list2 != null && !list2.isEmpty()) {
                VideoPlayListDetailAdapter videoPlayListDetailAdapter = this.I;
                if (videoPlayListDetailAdapter != null) {
                    videoPlayListDetailAdapter.o = true;
                }
                this.q.b(this.v, true);
                RecyclerView recyclerView2 = this.p;
                C11440emk.d(recyclerView2, "mListView");
                recyclerView2.setVisibility(0);
                LinearLayout linearLayout2 = this.s;
                C11440emk.d(linearLayout2, "mInfoView");
                linearLayout2.setVisibility(8);
            } else {
                VideoPlayListDetailAdapter videoPlayListDetailAdapter2 = this.I;
                if (videoPlayListDetailAdapter2 != null) {
                    videoPlayListDetailAdapter2.o = false;
                }
                this.q.b(this.v, true);
                RecyclerView recyclerView3 = this.p;
                C11440emk.d(recyclerView3, "mListView");
                recyclerView3.setVisibility(0);
                LinearLayout linearLayout3 = this.s;
                C11440emk.d(linearLayout3, "mInfoView");
                linearLayout3.setVisibility(8);
            }
        }
        C16876ngg c16876ngg = this.m;
        if (c16876ngg != null) {
            c16876ngg.c();
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
    }

    private final void b(C7872Yqf c7872Yqf) {
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(c7872Yqf);
            Context context = this.B;
            if (context != null) {
                VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog = new VideoAddToPlaylistCustomDialog((FragmentActivity) context);
                videoAddToPlaylistCustomDialog.r = arrayList;
                videoAddToPlaylistCustomDialog.x = C8061Zhg.f17700a;
                Context context2 = this.B;
                if (context2 != null) {
                    videoAddToPlaylistCustomDialog.show(((FragmentActivity) context2).getSupportFragmentManager(), "add_to_list");
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) {
        this.v = C4047Lhh.b().c(this.O.c, ContentType.VIDEO);
        this.j = new C22488wqf(ContentType.VIDEO, new C1841Dqf());
        this.j.a((List<C22488wqf>) null, this.v);
    }

    public final void a(AbstractC2131Eqf abstractC2131Eqf) {
        C11440emk.e(abstractC2131Eqf, "source");
        this.E = abstractC2131Eqf;
        C2824Hba.b(this.M);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        a(abstractC23099xqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(AbstractC23099xqf abstractC23099xqf) {
        C22488wqf c22488wqf = new C22488wqf(ContentType.VIDEO, new C1841Dqf());
        List<AbstractC23099xqf> list = this.v;
        if (abstractC23099xqf == null && list != null && list.size() > 0) {
            abstractC23099xqf = list.get(0);
        }
        c22488wqf.a(list);
        String add = ObjectStore.add(abstractC23099xqf);
        C22080wHi.b().a("/video_player/activity/theater_player").a("portal", "video_theater").a("data_key", add).a("container_key", ObjectStore.add(c22488wqf)).a(getContext());
    }

    public final void a(C7872Yqf c7872Yqf) {
        if (c7872Yqf == null) {
            return;
        }
        InterfaceC16373mpf a2 = C12691gpf.a();
        if (a2 == null) {
            C7722Ycj.a((int) R.string.b9g, 1);
            return;
        }
        try {
            SFile a3 = SFile.a(c7872Yqf.j);
            C11440emk.d(a3, "videoFile");
            SFile k = a3.k();
            C11440emk.d(k, "videoFile.parent");
            String g = k.g();
            C11440emk.d(g, "videoFile.parent.absolutePath");
            if (WAg.f()) {
                Context context = getContext();
                if (context != null) {
                    if (C3095Hzg.c((Activity) context, g)) {
                        Context context2 = getContext();
                        if (context2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                        }
                        C3095Hzg.d((Activity) context2, g);
                        return;
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                }
            }
            ArrayList<AbstractC3121Ibj> arrayList = new ArrayList();
            arrayList.add(c7872Yqf);
            ArrayList arrayList2 = new ArrayList();
            for (AbstractC3121Ibj abstractC3121Ibj : arrayList) {
                if (abstractC3121Ibj instanceof AbstractC23099xqf) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC3121Ibj;
                    if (abstractC23099xqf.j()) {
                        if (AbstractC23099xqf.a(abstractC23099xqf) == ContentType.VIDEO) {
                            abstractC3121Ibj = C3760Khh.b().a(ContentType.VIDEO, abstractC23099xqf.j);
                            C11440emk.d(abstractC3121Ibj, "MediaProvider.getInstanc…ype.VIDEO, item.filePath)");
                        }
                        if (abstractC3121Ibj != null) {
                            arrayList2.add((AbstractC23099xqf) abstractC3121Ibj);
                        }
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                C7722Ycj.a((int) R.string.b9g, 1);
                return;
            }
            if (this.L == null) {
                Context context3 = getContext();
                if (context3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                }
                this.L = a2.createSafeboxHelper((FragmentActivity) context3);
            }
            InterfaceC14544jpf interfaceC14544jpf = this.L;
            if (interfaceC14544jpf != null) {
                interfaceC14544jpf.a(arrayList2, new RunnableC10169cig(this));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
