package com.lenovo.anyshare.download.ui;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C11550ewa;
import com.lenovo.anyshare.C21944vwa;
import com.lenovo.anyshare.C2447Fta;
import com.lenovo.anyshare.C3322Iua;
import com.lenovo.anyshare.C3609Jua;
import com.lenovo.anyshare.InterfaceC14604juf;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;
import com.lenovo.anyshare.download.ui.holder.DownloadItemAdapter2;
import com.lenovo.anyshare.download.ui.page.BaseDownloadPage;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseTitleFragment;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class DownloadResultFragment2 extends BaseTitleFragment implements InterfaceC5032Ota.b {
    public boolean mActionPause;
    public DownloadItemAdapter2 mAdapter;
    public View mBottomMenuLayout;
    public ContentType mContentType;
    public HashMap<String, C21944vwa> mCurDownloadingItems;
    public HashMap<String, C21944vwa> mCurItems;
    public DownloadItemAdapter2 mDownloadingAdapter;
    public String mEditablePortal;
    public View mEmptyLayout;
    public TextView mEmptyTextView;
    public boolean mIsAllSelected;
    public boolean mIsDownloadedAllSelected;
    public boolean mIsDownloadingAllSelected;
    public boolean mIsEditState;
    public C3322Iua mItemMenuHelper;
    public DownloadPageType mPageType;
    public String mPortal;
    public C11550ewa mStyleParams;
    public InterfaceC14604juf mDownloadService = null;
    public List<BaseDownloadPage> mPageViews = new ArrayList();
    public int mCurrentPageIndex = 0;
    public boolean mEditable = true;
    public final BaseDownloadItemViewHolder2.a mListener = new C3609Jua(this);

    private void initData() {
        Bundle arguments = getArguments();
        this.mPortal = arguments.getString("portal");
        if (!TextUtils.isEmpty(arguments.getString("type"))) {
            this.mContentType = ContentType.fromString(arguments.getString("type"));
        }
        initStyle();
    }

    private void initStyle() {
        this.mStyleParams = C11550ewa.a(ContentType.MUSIC);
    }

    private void updateTitleBar(boolean z) {
        if (this.mCurItems.isEmpty() && this.mCurDownloadingItems.isEmpty()) {
            onEditableStateChanged(false);
        } else if (this.mIsEditState) {
            this.mIsAllSelected = z;
        }
        onContentEdit(this.mIsEditState, this.mIsAllSelected);
    }

    public void addDownloadedPageData(int i, ContentType contentType, String str, C21944vwa c21944vwa) {
        downloadPage(i).a(i, contentType, str, c21944vwa);
    }

    public void addDownloadingItem(int i, C21944vwa c21944vwa) {
        downloadPage(i).b(i, c21944vwa);
    }

    public void addDownloadingPageData(int i, ContentType contentType, String str, C21944vwa c21944vwa) {
        downloadPage(i).b(i, contentType, str, c21944vwa);
    }

    public void addToAdapterData(int i, C21944vwa c21944vwa) {
        if (this.mAdapter == null) {
            return;
        }
        c21944vwa.c = this.mIsEditState;
        XzRecord xzRecord = c21944vwa.f28211a;
        String str = xzRecord.b;
        ContentType g = xzRecord.g();
        if (TextUtils.isEmpty(str)) {
            try {
                str = c21944vwa.f28211a.j.c;
            } catch (Throwable unused) {
            }
        }
        addDownloadedPageData(i, g, str, c21944vwa);
        downloadPage(i).a(i, c21944vwa);
    }

    public abstract void canEdit(boolean z);

    public BaseDownloadPage downloadPage(int i) {
        return this.mPageViews.get(i);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getTitleViewBg() {
        return R.color.a94;
    }

    public void initAdapterData() {
        if (this.mAdapter == null || this.mDownloadingAdapter == null) {
            return;
        }
        int size = this.mPageViews.size();
        for (int i = 0; i < size; i++) {
            downloadPage(i).a(this.mListener);
            downloadPage(i).a(this.mListener);
        }
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    public void notifyDataChanged(int i, boolean z) {
        downloadPage(i).a(z);
    }

    public void notifyItemChanged(int i, C21944vwa c21944vwa, boolean z) {
        downloadPage(i).a(c21944vwa, z);
    }

    public void onAllSelectedStateChanged(boolean z) {
        this.mIsAllSelected = z;
        this.mAdapter.c(z);
        this.mDownloadingAdapter.c(z);
    }

    public abstract void onContentEdit(boolean z, boolean z2);

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C2447Fta.a().a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceConnected(InterfaceC14604juf interfaceC14604juf) {
        this.mDownloadService = interfaceC14604juf;
        onDownloadServiceConnect();
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceDisconnected() {
        this.mDownloadService = null;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C2447Fta.a().b(this);
        super.onDestroy();
    }

    public void onDownloadServiceConnect() {
        initAdapterData();
    }

    public void onDownloadedAllSelectedStateChanged(boolean z) {
        this.mIsDownloadedAllSelected = z;
        if (this.mPageViews.get(this.mCurrentPageIndex).d.isEmpty()) {
            this.mIsAllSelected = this.mIsDownloadedAllSelected;
        } else {
            this.mIsAllSelected = this.mIsDownloadingAllSelected && this.mIsDownloadedAllSelected;
        }
        this.mAdapter.c(z);
    }

    public void onDownloadingAllSelectedStateChanged(boolean z) {
        this.mIsDownloadingAllSelected = z;
        if (this.mCurItems.isEmpty()) {
            this.mIsAllSelected = this.mIsDownloadingAllSelected;
        } else {
            this.mIsAllSelected = this.mIsDownloadingAllSelected && this.mIsDownloadedAllSelected;
        }
        this.mDownloadingAdapter.c(z);
    }

    public void onEditableStateChanged(boolean z) {
        this.mIsEditState = z;
        this.mBottomMenuLayout.setVisibility(z ? 0 : 8);
        this.mAdapter.d(z);
        this.mDownloadingAdapter.d(z);
        if (z) {
            return;
        }
        onAllSelectedStateChanged(false);
        onDownloadingAllSelectedStateChanged(false);
        onDownloadedAllSelectedStateChanged(false);
    }

    public abstract void onItemClicked(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, C21944vwa c21944vwa);

    public abstract void onItemMenuClicked(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, View view, C21944vwa c21944vwa);

    public void onItemSelected(boolean z, C21944vwa c21944vwa) {
        this.mIsDownloadingAllSelected = this.mDownloadingAdapter.A();
        this.mIsDownloadedAllSelected = this.mAdapter.A();
        if (!this.mCurDownloadingItems.isEmpty() && !this.mCurItems.isEmpty()) {
            updateTitleBar(this.mAdapter.A() && this.mDownloadingAdapter.A());
        } else if (this.mCurDownloadingItems.isEmpty()) {
            updateTitleBar(this.mAdapter.A());
        } else if (this.mCurItems.isEmpty()) {
            updateTitleBar(this.mDownloadingAdapter.A());
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (i == 4 && this.mIsEditState) {
            onEditableStateChanged(false);
            return true;
        }
        return super.onKeyDown(i);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        C3322Iua c3322Iua = this.mItemMenuHelper;
        if (c3322Iua != null) {
            c3322Iua.a();
        }
        super.onPause();
    }

    public abstract void onVideoItemMenuPlayClicked(C21944vwa c21944vwa);

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initData();
    }

    public void refresh() {
        initAdapterData();
    }

    public void removeDownloadingAdapterData(int i, C21944vwa c21944vwa) {
        downloadPage(i).c(i, c21944vwa);
    }

    public void showEmptyPage(int i, boolean z) {
        this.mEditable = !z;
        canEdit(this.mEditable);
        if (z) {
            onEditableStateChanged(false);
            onContentEdit(this.mIsEditState, this.mIsAllSelected);
        }
    }
}
