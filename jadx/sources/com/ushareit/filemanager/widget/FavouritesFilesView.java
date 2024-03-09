package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18958rBg;
import com.lenovo.anyshare.C19567sBg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.IAg;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.InterfaceC8099Zla;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.adapter.FavouritesFilesAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 =2\u00020\u0001:\u0001=B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J \u0010\u0016\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00180\u0017H\u0014J \u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\b\u0010\u001e\u001a\u00020\u001fH\u0014J\b\u0010 \u001a\u00020\u0012H\u0014J\b\u0010!\u001a\u00020\"H\u0014J\b\u0010#\u001a\u00020\u0010H\u0016J\b\u0010$\u001a\u00020\u0012H\u0014J,\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u00122\b\u0010(\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010+H\u0014J&\u0010,\u001a\u00020-2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010.\u001a\u0004\u0018\u00010/2\b\u00100\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u00101\u001a\u00020-2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u00102\u001a\u00020\u001aH\u0014J\u0006\u00103\u001a\u00020-J\u0010\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020-H\u0014J\b\u00106\u001a\u00020\u001aH\u0014J\u0010\u00107\u001a\u00020\u001a2\b\u00108\u001a\u0004\u0018\u00010\u000bJ\"\u00109\u001a\u00020\u001a2\u001a\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u000eJ\u000e\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u0010R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006>"}, d2 = {"Lcom/ushareit/filemanager/widget/FavouritesFilesView;", "Lcom/ushareit/filemanager/widget/BaseFilesView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mContentItems", "", "Lcom/ushareit/content/base/ContentObject;", "mItemClickInterceptor", "Lcom/lenovo/anyshare/content/file/IItemClickInterceptor;", "mItemComparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "mPortal", "", "mSelectionParentPosition", "", "uatPageId", "getUatPageId", "()Ljava/lang/String;", "createAdapter", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "deleteSelectedItems", "", "selectedList", "task", "Ljava/lang/Runnable;", "getContentType", "Lcom/ushareit/tools/core/lang/ContentType;", "getEmptyStringRes", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "getPveCur", "getViewLayout", "handleItemClick", "groupPos", "childPos", "container", "Lcom/ushareit/content/base/ContentContainer;", "item", "Lcom/ushareit/content/base/ContentItem;", "initData", "", "ignore", "Lcom/ushareit/content/base/ContentSource;", "doneCallback", "initRealViewIfNot", "initView", "isShowEmpty", "loadContainer", "isReload", "refreshView", "setItemClickInterceptor", "clickInterceptor", "setItemComparator", "itemComparable", "setPortal", "portal", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FavouritesFilesView extends BaseFilesView {
    public static final a B = new a(null);
    public List<AbstractC0959Aqf> C;
    public String D;
    public InterfaceC8099Zla E;
    public Comparator<AbstractC0959Aqf> F;
    public int G;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public FavouritesFilesView(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ FavouritesFilesView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        return a(true, runnable);
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void b() {
        super.b();
        View findViewById = findViewById(R.id.arc);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        ImageView imageView = this.v;
        if (imageView != null) {
            C9504bdj.b(imageView, (int) R.drawable.beb);
        }
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean c(Context context) {
        super.c(context);
        this.C = new ArrayList();
        return true;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public ContentType getContentType() {
        return ContentType.FILE;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView
    public int getEmptyStringRes() {
        return R.string.bac;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView
    public RecyclerView.LayoutManager getLayoutManager() {
        if (FileOperatorHelper.f31652a == FileOperatorHelper.FileListType.list) {
            return new LinearLayoutManager(getContext());
        }
        return new GridLayoutManager(getContext(), 2);
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        String pveCur = super.getPveCur();
        C11440emk.d(pveCur, "super.getPveCur()");
        return pveCur;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Favorites_F_V";
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public int getViewLayout() {
        return R.layout.a9v;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        return new FavouritesFilesAdapter(context);
    }

    public final boolean s() {
        List<AbstractC0959Aqf> list = this.C;
        return list == null || list.isEmpty();
    }

    public final void setItemClickInterceptor(InterfaceC8099Zla interfaceC8099Zla) {
        this.E = interfaceC8099Zla;
    }

    public final void setItemComparator(Comparator<AbstractC0959Aqf> comparator) {
        this.F = comparator;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18958rBg.a(this, onClickListener);
    }

    public final void setPortal(String str) {
        C11440emk.e(str, "portal");
        this.D = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FavouritesFilesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.D = "";
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        Class<?> cls;
        String str;
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        if (abstractC23099xqf != null && (str = abstractC23099xqf.j) != null) {
            C23475yXf.b.a().c(str, new C19567sBg());
        }
        String str2 = null;
        if (abstractC23099xqf instanceof AbstractC23099xqf) {
            if (ZMa.c(abstractC23099xqf)) {
                if (Aqk.c(this.D, "progress", true)) {
                    C7722Ycj.a((int) R.string.bwe, 1);
                    return;
                } else if (getContext() instanceof FragmentActivity) {
                    Context context = getContext();
                    if (context != null) {
                        C2696Gpf.a((FragmentActivity) context, abstractC23099xqf, 258, "/TransferHistory", "history");
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                } else {
                    return;
                }
            }
            Context context2 = this.f;
            C22488wqf a2 = C9638bpa.a(abstractC23099xqf.getContentType(), "", "");
            a2.a((List<C22488wqf>) null, C11380ehk.a(abstractC23099xqf));
            Kfk kfk = Kfk.f11108a;
            C7845Yoa.a(context2, a2, abstractC23099xqf, n(), getOperateContentPortal());
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("handleItemClick，unKnown item type : ");
        if (abstractC23099xqf != null && (cls = abstractC23099xqf.getClass()) != null) {
            str2 = cls.getSimpleName();
        }
        sb.append(str2);
        C6040Sge.f("UI.FavouritesFilesView", sb.toString());
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void c() {
        C6040Sge.a("UI.FavouritesFilesView", "refreshView start");
        this.q.d = false;
        List<AbstractC0959Aqf> list = this.C;
        if (!(list == null || list.isEmpty())) {
            this.q.b(this.C, true);
            RecyclerView recyclerView = this.p;
            C11440emk.d(recyclerView, "mListView");
            recyclerView.setVisibility(0);
            View view = this.t;
            C11440emk.d(view, "mInfoView");
            view.setVisibility(8);
        } else {
            RecyclerView recyclerView2 = this.p;
            C11440emk.d(recyclerView2, "mListView");
            recyclerView2.setVisibility(8);
            View view2 = this.t;
            C11440emk.d(view2, "mInfoView");
            view2.setVisibility(0);
            this.u.setText(C7507Xje.e(this.f) ? getEmptyStringRes() : R.string.apx);
        }
        if (this.G > 0) {
            RecyclerView recyclerView3 = this.p;
            C11440emk.d(recyclerView3, "mListView");
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView3.getLayoutManager();
            C11440emk.a(linearLayoutManager);
            linearLayoutManager.scrollToPositionWithOffset(this.G, 0);
            this.G = 0;
        } else {
            RecyclerView recyclerView4 = this.p;
            C11440emk.d(recyclerView4, "mListView");
            RecyclerView.LayoutManager layoutManager = recyclerView4.getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager)) {
                layoutManager = null;
            }
            LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) layoutManager;
            if (linearLayoutManager2 != null) {
                linearLayoutManager2.scrollToPositionWithOffset(0, 0);
            }
        }
        r();
        InterfaceC8017Zdg interfaceC8017Zdg = this.y;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
        C6040Sge.a("UI.FavouritesFilesView", "refreshView end");
    }

    public final void a(List<AbstractC0959Aqf> list, Runnable runnable) {
        IAg iAg = this.m;
        if (iAg == null) {
            return;
        }
        iAg.a(list, runnable);
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void a(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("loadContainer begin , currentThreadName = ");
        Thread currentThread = Thread.currentThread();
        C11440emk.d(currentThread, "Thread.currentThread()");
        sb.append(currentThread.getName());
        C6040Sge.a("UI.FavouritesFilesView", sb.toString());
        long currentTimeMillis = System.currentTimeMillis();
        List<AbstractC23099xqf> c = C23475yXf.b.a().c();
        List<AbstractC0959Aqf> list = this.C;
        if (list != null) {
            list.clear();
        }
        List<AbstractC0959Aqf> list2 = this.C;
        if (list2 != null) {
            list2.addAll(c);
        }
        C6040Sge.a("UI.FavouritesFilesView", "loadContainer done , costTime = " + (System.currentTimeMillis() - currentTimeMillis) + " ms");
    }
}
