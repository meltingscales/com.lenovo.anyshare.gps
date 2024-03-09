package com.ushareit.filemanager.main.local.video;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1442Cgg;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4047Lhh;
import com.lenovo.anyshare.C6042Sgg;
import com.lenovo.anyshare.C6329Tgg;
import com.lenovo.anyshare.C6615Ugg;
import com.lenovo.anyshare.C6902Vgg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC7189Wgg;
import com.lenovo.anyshare.View$OnClickListenerC7476Xgg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.video.VideoPlayListAdapter;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;
import com.ushareit.filemanager.main.video.helper.VideoItemMenuHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\b\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\bH\u0016J\u001a\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u001a0\u0019H\u0014J,\u0010\u001b\u001a\u0004\u0018\u00010\u001c2 \u0010\u001d\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u001a\u0018\u00010\u0019H\u0014J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0016J\b\u0010!\u001a\u00020\"H\u0014J\b\u0010#\u001a\u00020\bH\u0014J\b\u0010$\u001a\u00020%H\u0014J\b\u0010&\u001a\u00020\nH\u0016J\b\u0010'\u001a\u00020\nH\u0016J\b\u0010(\u001a\u00020\bH\u0014J,\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\b2\u0006\u0010+\u001a\u00020\b2\b\u0010,\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010/H\u0014J\b\u00100\u001a\u00020\u0012H\u0014J\u0010\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020 H\u0014J\b\u00103\u001a\u00020\u0012H\u0014J \u00104\u001a\u00020\u00122\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001a2\u0006\u00106\u001a\u00020\bH\u0016J\b\u00107\u001a\u00020\u0012H\u0014J\u001c\u00108\u001a\u00020\u00122\b\u00109\u001a\u0004\u0018\u00010\n2\b\u0010:\u001a\u0004\u0018\u00010;H\u0016J\b\u0010<\u001a\u00020\u0012H\u0014R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006="}, d2 = {"Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;", "Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;", "Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$MenuClickListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "uatPageId", "", "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V", "emptyCreateListBtn", "Landroid/view/View;", "nonEmptyCreateListBtn", "getUatPageId", "()Ljava/lang/String;", "addNewPlayList", "", "clickMenu", "anchorView", "itemData", "Lcom/ushareit/content/base/ContentObject;", "itemPosition", "createAdapter", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "createCheckHelper", "Lcom/ushareit/filemanager/main/local/util/ContainerCheckHelper;", "adapter", "deleteSelectedItems", "deleteFile", "", "getContentType", "Lcom/ushareit/tools/core/lang/ContentType;", "getEmptyStringRes", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "getOperateContentPortal", "getPveCur", "getViewLayout", "handleItemClick", "groupPos", "childPos", "container", "Lcom/ushareit/content/base/ContentContainer;", "item", "Lcom/ushareit/content/base/ContentItem;", "initView", "loadContainer", "isReload", "onAttachedToWindow", "onBindBasicItem", "holder", "position", "onDetachedFromWindow", "onListenerChange", "key", "value", "", "refreshView", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoPlayListView2 extends BaseLocalView2 implements VideoPlayListAdapter.a {
    public View A;
    public View B;
    public final String C;

    public VideoPlayListView2(Context context) {
        this(context, null, 0, null, 14, null);
    }

    public VideoPlayListView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, 12, null);
    }

    public VideoPlayListView2(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, 8, null);
    }

    public /* synthetic */ VideoPlayListView2(Context context, AttributeSet attributeSet, int i, String str, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? "Video_PlayList_2V" : str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r() {
        C22610xAg.a(ContentType.VIDEO, getContext(), new C6329Tgg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        super.d();
        List<C22488wqf> list = this.k;
        if (list != null) {
            C11440emk.d(list, "mContainers");
            if (!list.isEmpty()) {
                View view = this.B;
                if (view == null) {
                    C11440emk.m("nonEmptyCreateListBtn");
                    throw null;
                } else if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    return;
                }
            }
        }
        List<AbstractC23099xqf> list2 = this.v;
        if (list2 != null) {
            C11440emk.d(list2, "mAllItems");
            if (!list2.isEmpty()) {
                View view2 = this.B;
                if (view2 == null) {
                    C11440emk.m("nonEmptyCreateListBtn");
                    throw null;
                } else if (view2 != null) {
                    view2.setVisibility(0);
                    return;
                } else {
                    return;
                }
            }
        }
        View view3 = this.B;
        if (view3 == null) {
            C11440emk.m("nonEmptyCreateListBtn");
            throw null;
        } else if (view3 != null) {
            view3.setVisibility(8);
        }
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.VIDEO;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public int getEmptyStringRes() {
        return R.string.avr;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public RecyclerView.LayoutManager getLayoutManager() {
        return new LinearLayoutManager(getContext());
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return getPveCur();
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String a2 = C16047mOa.b("/Files").a("/Videos").a("/PlayerList").a();
        C11440emk.d(a2, "PVEBuilder.create(PVEPag…C_PAGE_PLAY_LIST).build()");
        return a2;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return this.C;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public int getViewLayout() {
        return R.layout.afw;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        VideoPlayListAdapter videoPlayListAdapter = new VideoPlayListAdapter();
        videoPlayListAdapter.a(this);
        return videoPlayListAdapter;
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
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        super.onListenerChange(str, obj);
        if (C11440emk.a((Object) str, (Object) InterfaceC21377uzi.c) || C11440emk.a((Object) str, (Object) InterfaceC21377uzi.d)) {
            g();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6042Sgg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoPlayListView2(Context context, AttributeSet attributeSet, int i, String str) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "uatPageId");
        this.C = str;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(boolean z) {
        C16876ngg c16876ngg = this.m;
        if (c16876ngg != null) {
            C11440emk.d(c16876ngg, "mCheckHelper");
            List<C22488wqf> list = c16876ngg.d;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (C22488wqf c22488wqf : list) {
                if (z) {
                    C4047Lhh b = C4047Lhh.b();
                    C11440emk.d(c22488wqf, "container");
                    List<AbstractC23099xqf> c = b.c(c22488wqf.c, ContentType.VIDEO);
                    C11440emk.d(c, "contentItems");
                    if (!c.isEmpty()) {
                        arrayList.addAll(c);
                    }
                }
                C11440emk.d(c22488wqf, "container");
                String str = c22488wqf.c;
                C11440emk.d(str, "container.id");
                arrayList2.add(str);
            }
            C4047Lhh.b().a(arrayList2, ContentType.VIDEO);
            C8356_ie.c(new C6902Vgg(this, z));
            C24144zbj.a().a("remove_play_list");
        }
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        super.c();
        View findViewById = findViewById(R.id.bzu);
        C11440emk.d(findViewById, "findViewById<ImageView>(R.id.info_icon)");
        C9504bdj.b((ImageView) findViewById, (int) R.drawable.brl);
        View findViewById2 = findViewById(R.id.ayn);
        C11440emk.d(findViewById2, "findViewById(R.id.btn_empty_new_playlist)");
        this.A = findViewById2;
        View findViewById3 = findViewById(R.id.dsz);
        C11440emk.d(findViewById3, "findViewById(R.id.tv_add_item_to_playlist)");
        this.B = findViewById3;
        View view = this.B;
        if (view != null) {
            if (view != null) {
                C6042Sgg.a(view, new View$OnClickListenerC7189Wgg(this));
            }
            View view2 = this.A;
            if (view2 == null) {
                C11440emk.m("emptyCreateListBtn");
                throw null;
            } else if (view2 != null) {
                C6042Sgg.a(view2, new View$OnClickListenerC7476Xgg(this));
                return;
            } else {
                return;
            }
        }
        C11440emk.m("nonEmptyCreateListBtn");
        throw null;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) {
        this.j = C4047Lhh.b().e(ContentType.VIDEO);
        C22488wqf c22488wqf = this.j;
        C11440emk.d(c22488wqf, "mContentContainer");
        this.k = c22488wqf.j;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public C16876ngg a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        return new C1442Cgg(baseLocalRVAdapter);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        Context context = this.f;
        if (context != null) {
            VideoPlayListDetailActivity.a((Activity) context, "artist", c22488wqf != null ? c22488wqf.e : null, c22488wqf, this.n);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.a
    public void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i) {
        super.a(baseLocalRVHolder, i);
    }

    @Override // com.ushareit.filemanager.main.local.video.VideoPlayListAdapter.a
    public void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i) {
        C11440emk.e(view, "anchorView");
        C11440emk.e(abstractC0959Aqf, "itemData");
        if (abstractC0959Aqf instanceof C22488wqf) {
            VideoItemMenuHelper.a(this.f, view, abstractC0959Aqf, getOperateContentPortal(), i, this.m, new C6615Ugg(this));
        }
    }
}
