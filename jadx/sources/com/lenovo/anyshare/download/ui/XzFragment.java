package com.lenovo.anyshare.download.ui;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.anythink.expressad.exoplayer.e.a.g;
import com.google.gson.Gson;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11327ede;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C12148fva;
import com.lenovo.anyshare.C12758gva;
import com.lenovo.anyshare.C13391hva;
import com.lenovo.anyshare.C13990iua;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14611jva;
import com.lenovo.anyshare.C15831lva;
import com.lenovo.anyshare.C18765qlf;
import com.lenovo.anyshare.C18880qva;
import com.lenovo.anyshare.C1891Dva;
import com.lenovo.anyshare.C19373rlf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19984slf;
import com.lenovo.anyshare.C20056srf;
import com.lenovo.anyshare.C20099sva;
import com.lenovo.anyshare.C20710tva;
import com.lenovo.anyshare.C21321uva;
import com.lenovo.anyshare.C2192Ewa;
import com.lenovo.anyshare.C21944vwa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C23154xva;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C23765yva;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C24363zua;
import com.lenovo.anyshare.C24375zva;
import com.lenovo.anyshare.C2469Fva;
import com.lenovo.anyshare.C2480Fwa;
import com.lenovo.anyshare.C2768Gwa;
import com.lenovo.anyshare.C3045Hva;
import com.lenovo.anyshare.C3333Iva;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C4767Nva;
import com.lenovo.anyshare.C5054Ova;
import com.lenovo.anyshare.C5351Pwa;
import com.lenovo.anyshare.C5605Qta;
import com.lenovo.anyshare.C5925Rwa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6201Sva;
import com.lenovo.anyshare.C6212Swa;
import com.lenovo.anyshare.C7050Vua;
import com.lenovo.anyshare.C7337Wua;
import com.lenovo.anyshare.C7624Xua;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.C7911Yua;
import com.lenovo.anyshare.C8198Zua;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8484_ua;
import com.lenovo.anyshare.C8506_wa;
import com.lenovo.anyshare.C9045aqf;
import com.lenovo.anyshare.C9088aua;
import com.lenovo.anyshare.C9100ava;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.C9698bua;
import com.lenovo.anyshare.C9710bva;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.RunnableC10319cva;
import com.lenovo.anyshare.RunnableC22543wva;
import com.lenovo.anyshare.View$OnClickListenerC1601Cva;
import com.lenovo.anyshare.View$OnLongClickListenerC1009Ava;
import com.lenovo.anyshare.download.ui.dialog.VideoExportingDialog;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;
import com.lenovo.anyshare.download.ui.holder.DownloadItemAdapter2;
import com.lenovo.anyshare.download.ui.page.BaseDownloadPage;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.net.http.TransmitException;
import com.ushareit.permission.manage.PermissionRequestHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.CommonContentPagesSwitchBar;
import com.ushareit.widget.viewpager.ViewPagerAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class XzFragment extends DownloadResultFragment2 implements InterfaceC1087Bbj, IUTracker {
    public static int PAGE_COUNT;
    public ViewGroup adContainerFrame;
    public ViewGroup customAdContainer;
    public LocalBannerAdView mBannerAdViewn;
    public ImageView mCustomAdIcon;
    public View mDeleteBtn;
    public View mEditBtn;
    public C6201Sva mMenuHelper;
    public View mMoreBtn;
    public ViewPagerAdapter<ViewPager> mPageAdapter;
    public CommonContentPagesSwitchBar mPageTitles;
    public ViewStub mProgressStub;
    public View mProgressView;
    public View mRestoreBtn;
    public View mSendBtn;
    public View mShareBtn;
    public View mShareViaLink;
    public int mTitleRes;
    public ViewPager mViewPager;
    public C5054Ova mXzAdHelper;
    public a titleBarChangedListener;
    public boolean hasStats = false;
    public boolean isProgressInited = false;
    public final ArrayList<View> mViews = new ArrayList<>();
    public boolean mIsChanged = false;
    public boolean mIsNeedUpdateView = false;
    public C5351Pwa safeBoxPage = null;
    public final boolean enableDown2SafeBox = C2397Fof.l();
    public BaseDownloadPage mLastVisiblePage = null;
    public final View.OnLongClickListener mOnLongClickListener = new View$OnLongClickListenerC1009Ava(this);
    public final View.OnClickListener mOnClickListener = new View$OnClickListenerC1601Cva(this);
    public VideoExportingDialog exportingDialog = null;

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public XzFragment() {
        PAGE_COUNT = (C18765qlf.d() ? 4 : 3) + (this.enableDown2SafeBox ? 1 : 0);
        this.mPageType = DownloadPageType.DOWNLOAD_CENTER;
    }

    public static XzFragment createFragment(ContentType contentType, String str, int i) {
        XzFragment xzFragment = new XzFragment();
        Bundle bundle = new Bundle();
        if (contentType != null) {
            bundle.putString("type", contentType.toString());
        }
        bundle.putString("portal", str);
        bundle.putInt(C19984slf.d, i);
        xzFragment.setArguments(bundle);
        return xzFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void delete(Context context, List<XzRecord> list, List<XzRecord> list2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        arrayList.addAll(list2);
        C8506_wa.a(context, arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ContentType d = downloadPage(this.mCurrentPageIndex).d();
        if (d == null) {
            linkedHashMap.put("type", C8506_wa.b(this.mCurrentPageIndex) ? "safebox" : "all");
        } else {
            linkedHashMap.put("type", d.name());
        }
        C19705sOa.d("/DownloadCenter/DeleteConfirm", "", linkedHashMap);
        C24348zsj.c().b(context.getString(R.string.bgt)).a(new C2469Fva(this, linkedHashMap, arrayList, C8506_wa.b(this.mCurrentPageIndex), list2, list)).a(this.mContext, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doCovertToMp3(AbstractC23099xqf abstractC23099xqf) {
        AbstractC23099xqf videoItem = getVideoItem(abstractC23099xqf);
        if (videoItem == null) {
            return;
        }
        if (!videoItem.j.toLowerCase().endsWith(".dsv") && !videoItem.j.toLowerCase().endsWith(".tsv")) {
            for (C7876Yqj c7876Yqj : C9045aqf.c()) {
                if (videoItem.j.equals(c7876Yqj.j)) {
                    C7722Ycj.a(getContext().getResources().getString(R.string.c1j), 0);
                    return;
                }
            }
            C9045aqf.a().a("key_item", ObjectStore.add(videoItem)).a(getContext());
            return;
        }
        C7722Ycj.a(getContext().getResources().getString(R.string.c1k), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doExportToAlbum(XzRecord xzRecord) {
        VideoExportingDialog videoExportingDialog = this.exportingDialog;
        if (videoExportingDialog != null && videoExportingDialog.isShowing()) {
            this.exportingDialog.dismiss();
        }
        String str = xzRecord.j.j;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SFile a2 = SFile.a(str);
        if (a2.f()) {
            if (a2.p() > g.k) {
                this.exportingDialog = new VideoExportingDialog();
                this.exportingDialog.show(getActivity().getSupportFragmentManager(), "dlcenter_exporting");
            }
            if (C11327ede.c(str)) {
                C8356_ie.a(new C20099sva(this, str, xzRecord));
            } else {
                doRealExport2Album(xzRecord, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doMoveSafebox(List<XzRecord> list) {
        C8356_ie.a(new C14611jva(this, list, new ArrayList()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doRealExport2Album(XzRecord xzRecord, String str) {
        C8356_ie.c(new C20710tva(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doRename(XzRecord xzRecord) {
        AbstractC23099xqf k = xzRecord.k();
        CommonEditDialogFragment a2 = CommonEditDialogFragment.a(getResources().getString(R.string.c25), getResources().getString(R.string.c24), k.getFileName(), "", 120, false);
        a2.I = new C18880qva(this, k, xzRecord);
        a2.show(getActivity().getSupportFragmentManager(), "download_list");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doRestore(Context context, List<XzRecord> list, List<XzRecord> list2) {
        String string;
        ContentType g;
        ArrayList<XzRecord> arrayList = new ArrayList();
        arrayList.addAll(list);
        arrayList.addAll(list2);
        C8506_wa.b(context, arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ContentType d = downloadPage(this.mCurrentPageIndex).d();
        if (d == null) {
            linkedHashMap.put("type", C8506_wa.b(this.mCurrentPageIndex) ? "safebox" : "all");
        } else {
            linkedHashMap.put("type", d.name());
        }
        C19705sOa.d("/DownloadCenter/RestoreConfirm", "", linkedHashMap);
        boolean z = false;
        boolean z2 = false;
        for (XzRecord xzRecord : arrayList) {
            if (xzRecord != null && (g = xzRecord.g()) != null) {
                if (g == ContentType.PHOTO) {
                    z = true;
                } else if (g == ContentType.VIDEO) {
                    z2 = true;
                }
            }
        }
        if (z && z2) {
            string = context.getString(R.string.awr) + "/" + context.getString(R.string.awy);
        } else if (!z && !z2) {
            string = context.getString(R.string.awk);
        } else if (z) {
            string = context.getString(R.string.awr);
        } else {
            string = context.getString(R.string.awy);
        }
        C24348zsj.c().d(context.getString(R.string.aww)).b(context.getString(R.string.awv, string)).a(new C3045Hva(this, linkedHashMap, list2, list)).a(this.mContext, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doSelect(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, C21944vwa c21944vwa) {
        if (!this.mIsEditState) {
            this.mIsEditState = true;
            onEditableStateChanged(true);
            updateTitleBar();
        }
        if (baseDownloadItemViewHolder2 != null) {
            baseDownloadItemViewHolder2.b(c21944vwa);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doSend(List<XzRecord> list) {
        C8356_ie.c(new C13391hva(this, list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doShare(XzRecord xzRecord) {
        C13990iua.a(getContext(), "download_list", xzRecord, (C3596Jsj.d) null);
    }

    private View getEditView() {
        return this.mEditBtn;
    }

    private AbstractC23099xqf getVideoItem(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return null;
        }
        return (!(abstractC23099xqf instanceof C7872Yqf) && C9638bpa.a(abstractC23099xqf) == ContentType.VIDEO) ? C20056srf.a(ObjectStore.getContext(), SFile.a(abstractC23099xqf.j), ContentType.VIDEO) : abstractC23099xqf;
    }

    private boolean hasRunningTask(ContentType contentType) {
        if (this.mDownloadService == null) {
            return false;
        }
        ArrayList<ContentType> arrayList = new ArrayList();
        if (contentType == null) {
            arrayList.add(ContentType.VIDEO);
            arrayList.add(ContentType.MUSIC);
            arrayList.add(ContentType.PHOTO);
            arrayList.add(ContentType.APP);
            arrayList.add(ContentType.FILE);
        } else {
            arrayList.add(contentType);
        }
        for (ContentType contentType2 : arrayList) {
            if (this.mDownloadService.e(contentType2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void initActionButton(int i) {
        char c;
        String a2 = C8506_wa.a(i);
        switch (a2.hashCode()) {
            case -464596017:
                if (a2.equals("/SafeBox")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1466098:
                if (a2.equals("/All")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 45453121:
                if (a2.equals("/Apps")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1420280630:
                if (a2.equals("/Music")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1422660419:
                if (a2.equals("/Photo")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1428220300:
                if (a2.equals("/Video")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        ContentType contentType = null;
        if (c != 0 && c != 1) {
            if (c == 2) {
                contentType = ContentType.APP;
            } else if (c == 3) {
                contentType = ContentType.PHOTO;
            } else if (c == 4) {
                contentType = ContentType.VIDEO;
            } else if (c == 5) {
                contentType = ContentType.MUSIC;
            }
        }
        if (hasRunningTask(contentType)) {
            downloadPage(i).b(R.string.ax2, R.drawable.cih);
            this.mActionPause = true;
            return;
        }
        downloadPage(i).b(R.string.ax4, R.drawable.cik);
        this.mActionPause = false;
    }

    private void initRightTitlebarView() {
        View inflate = getLayoutInflater().inflate(R.layout.awf, (ViewGroup) null);
        this.mEditBtn = inflate.findViewById(R.id.d4w);
        C3333Iva.a(this.mEditBtn, this.mOnClickListener);
        getTitleBarView().setBackgroundDrawable(new ColorDrawable(ContextCompat.getColor(getContext(), R.color.a2b)));
        FrameLayout rightButtonView = getRightButtonView();
        rightButtonView.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388629;
        layoutParams.setMargins(0, 0, 0, 0);
        rightButtonView.setLayoutParams(layoutParams);
        rightButtonView.addView(inflate);
    }

    private void initView(View view) {
        C2480Fwa c2480Fwa;
        int i;
        C3784Kjj.a(getActivity(), getResources().getColor(R.color.a2b));
        initRightTitlebarView();
        showXzAdBanner(view);
        this.mEmptyLayout = view.findViewById(R.id.bhx);
        this.mEmptyTextView = (TextView) this.mEmptyLayout.findViewById(R.id.bhz);
        this.mEmptyTextView.setText(R.string.awm);
        this.mBottomMenuLayout = view.findViewById(R.id.awr);
        this.mDeleteBtn = this.mBottomMenuLayout.findViewById(R.id.ayh);
        C3333Iva.a(this.mDeleteBtn, this.mOnClickListener);
        this.mRestoreBtn = this.mBottomMenuLayout.findViewById(R.id.azo);
        C3333Iva.a(this.mRestoreBtn, this.mOnClickListener);
        this.mSendBtn = this.mBottomMenuLayout.findViewById(R.id.azv);
        C3333Iva.a(this.mSendBtn, this.mOnClickListener);
        this.mMoreBtn = this.mBottomMenuLayout.findViewById(R.id.az8);
        C3333Iva.a(this.mMoreBtn, this.mOnClickListener);
        this.mShareBtn = this.mBottomMenuLayout.findViewById(R.id.azx);
        C3333Iva.a(this.mShareBtn, this.mOnClickListener);
        this.mShareViaLink = this.mBottomMenuLayout.findViewById(R.id.azy);
        C3333Iva.a(this.mShareViaLink, this.mOnClickListener);
        if (showLinkShare()) {
            this.mShareViaLink.setVisibility(0);
        } else {
            this.mShareViaLink.setVisibility(8);
        }
        if ("funu".equals(C9583bkf.b())) {
            this.mSendBtn.setVisibility(8);
        }
        this.mProgressStub = (ViewStub) view.findViewById(R.id.auv);
        this.mPageTitles = (CommonContentPagesSwitchBar) view.findViewById(R.id.dqj);
        this.mPageTitles.setIndicatorWidth(this.mContext.getResources().getDimensionPixelOffset(R.dimen.bla));
        this.mPageTitles.setTitleBackgroundDrawable(new ColorDrawable(ContextCompat.getColor(getContext(), R.color.a2b)));
        if (this.enableDown2SafeBox) {
            this.mPageTitles.setMinTabWidth(getResources().getDimensionPixelSize(R.dimen.bra));
        }
        this.mPageTitles.setMaxPageCount(PAGE_COUNT);
        if (C1075Baj.d().a()) {
            this.mPageTitles.setTitleBackgroundDrawable(getResources().getDrawable(R.drawable.axv));
        }
        int i2 = 1;
        if (this.enableDown2SafeBox) {
            this.mPageTitles.a(R.string.aws, C9698bua.b());
            this.mCurrentPageIndex = 1;
        }
        this.mPageTitles.a(R.string.awk);
        this.mPageTitles.a(R.string.awy);
        this.mPageTitles.a(R.string.awr);
        if (C19373rlf.a()) {
            this.mPageTitles.a(R.string.awq);
        }
        if (C18765qlf.d()) {
            this.mPageTitles.a(R.string.awl);
        }
        this.mPageTitles.setVisibility(0);
        showProgressView(true);
        if (this.enableDown2SafeBox) {
            this.safeBoxPage = new C5351Pwa(this.mContext, this.mStyleParams, getRequestManager());
            this.safeBoxPage.a(this.mOnLongClickListener);
            this.safeBoxPage.a(this.mOnClickListener);
            C5351Pwa c5351Pwa = this.safeBoxPage;
            c5351Pwa.M = this.mDownloadService;
            c5351Pwa.N = new C9100ava(this);
            C8506_wa.a("/SafeBox");
        }
        C2192Ewa c2192Ewa = new C2192Ewa(this.mContext, this.mStyleParams, getRequestManager());
        C8506_wa.a("/All");
        C5925Rwa c5925Rwa = new C5925Rwa(this.mContext, this.mStyleParams, getRequestManager());
        C8506_wa.a("/Video");
        C2768Gwa c2768Gwa = new C2768Gwa(this.mContext, this.mStyleParams, getRequestManager());
        C8506_wa.a("/Photo");
        C6212Swa c6212Swa = null;
        if (C19373rlf.a()) {
            c2480Fwa = new C2480Fwa(this.mContext, this.mStyleParams, getRequestManager());
            C8506_wa.a("/Music");
        } else {
            c2480Fwa = null;
        }
        if (C18765qlf.d()) {
            c6212Swa = new C6212Swa(this.mContext, this.mStyleParams, getRequestManager());
            C8506_wa.a("/Apps");
        }
        c2192Ewa.a(this.mOnLongClickListener);
        c2192Ewa.a(this.mOnClickListener);
        if (c6212Swa != null) {
            c6212Swa.a(this.mOnLongClickListener);
            c6212Swa.a(this.mOnClickListener);
        }
        c5925Rwa.a(this.mOnLongClickListener);
        c5925Rwa.a(this.mOnClickListener);
        c2768Gwa.a(this.mOnLongClickListener);
        c2768Gwa.a(this.mOnClickListener);
        if (c2480Fwa != null) {
            c2480Fwa.a(this.mOnLongClickListener);
            c2480Fwa.a(this.mOnClickListener);
        }
        C5351Pwa c5351Pwa2 = this.safeBoxPage;
        if (c5351Pwa2 != null) {
            c5351Pwa2.H = 0;
            this.mPageViews.add(c5351Pwa2);
            this.mViews.add(this.safeBoxPage.v());
        } else {
            i2 = 0;
        }
        int i3 = i2 + 1;
        c2192Ewa.H = i2;
        this.mPageViews.add(c2192Ewa);
        this.mViews.add(c2192Ewa.v());
        int i4 = i3 + 1;
        c5925Rwa.H = i3;
        this.mPageViews.add(c5925Rwa);
        this.mViews.add(c5925Rwa.v());
        int i5 = i4 + 1;
        c2768Gwa.H = i4;
        this.mPageViews.add(c2768Gwa);
        this.mViews.add(c2768Gwa.v());
        if (!C19373rlf.a() || c2480Fwa == null) {
            i = i5;
        } else {
            i = i5 + 1;
            c2480Fwa.H = i5;
            this.mPageViews.add(c2480Fwa);
            this.mViews.add(c2480Fwa.v());
        }
        if (c6212Swa != null) {
            c6212Swa.H = i;
            this.mPageViews.add(c6212Swa);
            this.mViews.add(c6212Swa.v());
        }
        this.mViewPager = (ViewPager) view.findViewById(R.id.e59);
        this.mViewPager.setOffscreenPageLimit(this.mPageViews.size());
        this.mPageAdapter = new ViewPagerAdapter<>(this.mViews);
        this.mViewPager.setAdapter(this.mPageAdapter);
        setCurrentViews();
        this.mViewPager.setCurrentItem(this.mCurrentPageIndex);
        this.mPageTitles.setCurrentItem(this.mCurrentPageIndex);
        this.mPageTitles.setOnTitleClickListener(new C21321uva(this));
        this.mViewPager.addOnPageChangeListener(new C23765yva(this));
        this.mLastVisiblePage = downloadPage(this.mCurrentPageIndex);
        BaseDownloadPage baseDownloadPage = this.mLastVisiblePage;
        if (baseDownloadPage != null) {
            baseDownloadPage.w();
        }
        updateTitleBar();
        C24144zbj.a().a("key_file_start_show", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("down_to_safebox_page_login", (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mTitleRes = getArguments().getInt(C19984slf.d, 0);
        if (this.mTitleRes <= 0) {
            this.mTitleRes = R.string.awx;
        }
        initView(view);
        setTitleText(this.mTitleRes);
        getEditView().setVisibility(0);
        statsDownloadStatus();
        initAdapterData();
        PermissionRequestHelper.a(getContext(), PermissionRequestHelper.Source.DOWNLOAD_CENTER);
        C24144zbj.a().a("down_to_safebox_restore", (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pauseDownload(List<XzRecord> list) {
        if (list.isEmpty()) {
            return;
        }
        this.mDownloadService.a(list);
    }

    private void playVideoWithMiniVideoDetail(AbstractC23099xqf abstractC23099xqf) {
        try {
            JSONObject h = abstractC23099xqf.h();
            if (!h.has("item_type")) {
                h.put("item_type", OnlineItemType.SHORT_VIDEO.toString());
            }
            SZItem sZItem = new SZItem(h);
            if (abstractC23099xqf.hasExtra("played_position")) {
                sZItem.setStartPos(abstractC23099xqf.getIntExtra("played_position", 0));
            }
            sZItem.setLoadSource(LoadSource.OFFLINE_LOCAL);
            EHi a2 = C22080wHi.b().a("/online/activity/minivideodetail");
            a2.a("portal_from", "download_" + this.mPortal).a("key_item", ObjectStore.add(sZItem)).a("local_offline_video", true).a(getContext());
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void popMenu(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, View view, C21944vwa c21944vwa, List<XzRecord> list, List<XzRecord> list2, String str, String str2) {
        ArrayList arrayList;
        if (this.mMenuHelper == null) {
            this.mMenuHelper = new C6201Sva();
        }
        if (c21944vwa == null || c21944vwa.f28211a == null || list != null) {
            arrayList = list;
        } else {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(c21944vwa.f28211a);
            arrayList = arrayList2;
        }
        this.mMenuHelper.a(view, c21944vwa, arrayList, list2, str, str2, new C12758gva(this, baseDownloadItemViewHolder2, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter() {
        initAdapterData();
        resetEditState();
        C4172Lta.b().c();
        showProgressView(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetEditState() {
        this.mIsEditState = false;
        this.mIsAllSelected = false;
        this.mIsDownloadingAllSelected = false;
        this.mIsDownloadedAllSelected = false;
        onEditableStateChanged(false);
        updateTitleBar();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resumeDownload(List<XzRecord> list) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((XzRecord) it.next()).a(XzRecord.Status.WAITING);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.mDownloadService.b(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendSelectedContent(Context context, List<XzRecord> list, List<XzRecord> list2) {
        if (list2 != null && list2.size() > 0) {
            Toast.makeText(context, (int) R.string.cu0, 0).show();
            return;
        }
        XzRecord xzRecord = list.get(0);
        String contentType = xzRecord != null ? xzRecord.g().toString() : "";
        C8506_wa.c(context, list);
        C8506_wa.a(context, C8506_wa.a(this.mCurrentPageIndex), "/Send", contentType);
        C8356_ie.c(new C1891Dva(this, list, context));
    }

    private void setCurrentViews() {
        this.mAdapter = downloadPage(this.mCurrentPageIndex).e();
        this.mDownloadingAdapter = downloadPage(this.mCurrentPageIndex).r();
        this.mCurItems = downloadPage(this.mCurrentPageIndex).c;
        this.mCurDownloadingItems = downloadPage(this.mCurrentPageIndex).d;
    }

    private boolean showLinkShare() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showProgressView(boolean z) {
        C6040Sge.a("UI.Download.CF", "showProgressView() " + z);
        if (!this.isProgressInited) {
            ViewStub viewStub = this.mProgressStub;
            if (viewStub != null) {
                this.mProgressView = viewStub.inflate();
            }
            this.isProgressInited = true;
        }
        C8356_ie.a(new C24375zva(this, z));
    }

    private void showXzAdBanner(View view) {
        this.mBannerAdViewn = (LocalBannerAdView) view.findViewById(R.id.cit);
        this.adContainerFrame = (ViewGroup) view.findViewById(R.id.aod);
        this.customAdContainer = (ViewGroup) view.findViewById(R.id.bcs);
        this.mCustomAdIcon = (ImageView) view.findViewById(R.id.aom);
        if (this.mXzAdHelper == null) {
            this.mXzAdHelper = new C5054Ova();
        }
        if (C11801fSc.e.b(C4767Nva.d.b())) {
            ViewGroup viewGroup = this.adContainerFrame;
            if (viewGroup != null) {
                viewGroup.setBackground(null);
            }
            this.mXzAdHelper.a(this.customAdContainer, this.mCustomAdIcon);
            return;
        }
        this.mXzAdHelper.a(this.mBannerAdViewn, this.adContainerFrame);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryResumeTask(List<XzRecord> list, String str) {
        if (NetUtils.g(this.mContext) == 0 && !C24363zua.a()) {
            C24363zua.a(this.mContext);
        } else {
            C8356_ie.a(new C12148fva(this, list, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateBottomBtn() {
        boolean z = true;
        boolean z2 = this.mAdapter.z() || this.mDownloadingAdapter.z();
        if (C8506_wa.b(this.mCurrentPageIndex)) {
            this.mDeleteBtn.setEnabled(z2);
            this.mRestoreBtn.setEnabled((z2 && C23522yaj.b(this.mDownloadingAdapter.y())) ? false : false);
            this.mDeleteBtn.setVisibility(0);
            this.mRestoreBtn.setVisibility(0);
            this.mSendBtn.setVisibility(8);
            this.mShareBtn.setVisibility(8);
            this.mShareViaLink.setVisibility(8);
            this.mMoreBtn.setVisibility(8);
            return;
        }
        this.mSendBtn.setEnabled(z2 && C23522yaj.b(this.mDownloadingAdapter.y()));
        this.mShareBtn.setEnabled((z2 && C23522yaj.b(this.mDownloadingAdapter.y()) && this.mAdapter.y().size() == 1) ? false : false);
        this.mMoreBtn.setEnabled(z2);
        this.mSendBtn.setVisibility(0);
        this.mShareBtn.setVisibility(0);
        this.mMoreBtn.setVisibility(0);
        this.mShareViaLink.setVisibility(8);
        this.mDeleteBtn.setVisibility(8);
        this.mRestoreBtn.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePageStatus() {
        setCurrentViews();
        resetEditState();
        showEmptyPage(this.mCurrentPageIndex, this.mCurItems.isEmpty() && this.mCurDownloadingItems.isEmpty());
        initActionButton(this.mCurrentPageIndex);
        downloadPage(this.mCurrentPageIndex).c(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateRenameRecord(XzRecord xzRecord, String str, String str2) {
        xzRecord.a(str);
        AbstractC23099xqf abstractC23099xqf = xzRecord.j;
        abstractC23099xqf.j = str;
        abstractC23099xqf.n = str2;
        if (str2.contains(".")) {
            xzRecord.j.e = str2.substring(0, str2.lastIndexOf("."));
        } else {
            xzRecord.j.e = str2;
        }
        this.mDownloadService.a(xzRecord);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTitleBar() {
        boolean z = false;
        if (getEditView().getVisibility() != 0) {
            getEditView().setVisibility(0);
        }
        if (isUseWhiteTheme() && !C1075Baj.d().a()) {
            z = true;
        }
        if (this.mIsEditState) {
            getEditView().setBackgroundResource(this.mIsAllSelected ? z ? R.drawable.cgt : R.drawable.cgu : z ? R.drawable.cgw : R.drawable.cgv);
        } else {
            getEditView().setBackgroundResource(!z ? R.drawable.cl5 : R.drawable.cl3);
        }
        downloadPage(this.mCurrentPageIndex).a(this.mIsEditState, this.mIsAllSelected, this.mIsDownloadingAllSelected, this.mIsDownloadedAllSelected);
        setTitleText(this.mIsEditState ? R.string.ax9 : this.mTitleRes);
        C9504bdj.b(this.mLeftButton, this.mIsEditState ? !z ? R.drawable.chy : R.drawable.chz : !z ? R.drawable.ci4 : R.drawable.ci5);
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    public void canEdit(boolean z) {
        getEditView().setEnabled(z);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.awj;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DL_Center_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    public void initAdapterData() {
        C6040Sge.a("UI.Download.CF", "initAdapterData");
        if (this.mDownloadService != null && this.mAdapter != null && this.mDownloadingAdapter != null) {
            super.initAdapterData();
            View view = this.mEmptyLayout;
            if (view != null) {
                view.setVisibility(8);
            }
            showProgressView(true);
            C8356_ie.a(new C7337Wua(this));
            return;
        }
        C6040Sge.a("UI.Download.CF", "initAdapterData  " + this.mDownloadService + "   " + this.mAdapter + "    " + this.mDownloadingAdapter);
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2, com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    public void onAllSelectedStateChanged(boolean z) {
        super.onAllSelectedStateChanged(z);
        updateBottomBtn();
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    public void onContentEdit(boolean z, boolean z2) {
        this.mIsEditState = z;
        this.mIsAllSelected = z2;
        updateTitleBar();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        try {
            C24144zbj.a().b("key_file_start_show", (InterfaceC1087Bbj) this);
            C24144zbj.a().b("down_to_safebox_restore", (InterfaceC1087Bbj) this);
            C24144zbj.a().b("down_to_safebox_page_login", (InterfaceC1087Bbj) this);
            if (this.mXzAdHelper != null) {
                this.mXzAdHelper.a(this.mBannerAdViewn);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        super.onDestroyView();
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        C6040Sge.a("UI.Download.CF", "onResult record : " + new Gson().toJson(xzRecord));
        C6040Sge.a("UI.Download.CF", "onResult mDownloadingItems : " + new Gson().toJson(downloadPage(this.mCurrentPageIndex).d));
        C8356_ie.a(new C9710bva(this, xzRecord, z), 0L, 0L);
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    public void onDownloadServiceConnect() {
        super.onDownloadServiceConnect();
        C5351Pwa c5351Pwa = this.safeBoxPage;
        if (c5351Pwa != null) {
            c5351Pwa.M = this.mDownloadService;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.a
    public void onDownloadedItemDelete(XzRecord xzRecord) {
        if (C5605Qta.b(xzRecord)) {
            return;
        }
        initAdapterData();
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    public void onEditableStateChanged(boolean z) {
        super.onEditableStateChanged(z);
        C24144zbj.a().a("download_content_edit", (String) Boolean.valueOf(this.mIsEditState));
        updateBottomBtn();
        if (z) {
            C8506_wa.a(getContext(), C8506_wa.a(this.mCurrentPageIndex));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
        if (android.text.TextUtils.isEmpty(new com.ushareit.entity.item.SZItem(r11.h()).getDirectUrlByResolution(r10.h())) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0127, code lost:
        if (com.ushareit.content.item.online.OnlineItemType.LIVE.toString().equals(r0) == false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0148  */
    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onItemClicked(com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2 r10, com.lenovo.anyshare.C21944vwa r11) {
        /*
            Method dump skipped, instructions count: 639
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.download.ui.XzFragment.onItemClicked(com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2, com.lenovo.anyshare.vwa):void");
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    public void onItemMenuClicked(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, View view, C21944vwa c21944vwa) {
        C6040Sge.a("UI.Download.CF", "onMenuClicked , currentpageIndex = " + this.mCurrentPageIndex);
        popMenu(baseDownloadItemViewHolder2, view, c21944vwa, null, null, "itemMore", C8506_wa.a(this.mCurrentPageIndex));
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    public void onItemSelected(boolean z, C21944vwa c21944vwa) {
        super.onItemSelected(z, c21944vwa);
        updateBottomBtn();
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2, com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (i == 4 && this.mIsEditState) {
            onLeftButtonClick();
            return true;
        }
        return false;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (this.mIsEditState) {
            resetEditState();
        } else {
            dispatchEvent(1);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("key_file_start_show".equals(str) && (obj instanceof AbstractC23099xqf)) {
            DownloadItemAdapter2 downloadItemAdapter2 = this.mAdapter;
            List<C21944vwa> list = downloadItemAdapter2 == null ? null : downloadItemAdapter2.f20030a;
            if (C23522yaj.b(list)) {
                return;
            }
            C8356_ie.a(new RunnableC22543wva(this, list, obj));
        } else if ("down_to_safebox_restore".equals(str)) {
            C8356_ie.a(new C23154xva(this));
        } else if ("down_to_safebox_page_login".equals(str)) {
            C9698bua.a(false);
            this.mPageTitles.b(C8506_wa.a(), false);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
        C6201Sva c6201Sva = this.mMenuHelper;
        if (c6201Sva != null) {
            c6201Sva.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onProgress(XzRecord xzRecord, long j, long j2) {
        C6040Sge.a("UI.Download.CF", "onProgress record : " + xzRecord);
        C8356_ie.a(new C8198Zua(this, xzRecord));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onRightButtonClick() {
        if (!this.mIsEditState) {
            this.mIsEditState = true;
            onEditableStateChanged(true);
        } else {
            this.mIsAllSelected = this.mIsAllSelected ? false : true;
            boolean z = this.mIsAllSelected;
            this.mIsDownloadingAllSelected = z;
            this.mIsDownloadedAllSelected = z;
            onAllSelectedStateChanged(z);
        }
        updateTitleBar();
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
        C6040Sge.a("UI.Download.CF", "onStart record : " + xzRecord);
        View view = this.mEmptyLayout;
        if (view != null && view.getVisibility() == 0) {
            initAdapterData();
        } else {
            C8356_ie.a(new C7624Xua(this, xzRecord));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onUpdate(XzRecord xzRecord) {
        C8356_ie.a(new C8484_ua(this), 0L, 100L);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    public void onVideoItemMenuPlayClicked(C21944vwa c21944vwa) {
        XzRecord xzRecord = c21944vwa.f28211a;
        if (xzRecord.h != XzRecord.Status.COMPLETED || c21944vwa == null) {
            return;
        }
        C8356_ie.c(new C7050Vua(this, xzRecord, c21944vwa));
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2, com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3333Iva.a(this, view, bundle);
    }

    public void realStartSafeBox(List<XzRecord> list, String str) {
        if (C23522yaj.b(list)) {
            return;
        }
        HashMap hashMap = new HashMap();
        C5605Qta.a(hashMap, str);
        C9088aua.b().a(getActivity(), str, list, new C15831lva(this, list, hashMap));
    }

    public void resetFragment(ContentType contentType) {
        this.mContentType = contentType;
        initAdapterData();
    }

    public void setTitleBarChangedListener(a aVar) {
        this.titleBarChangedListener = aVar;
    }

    @Override // com.lenovo.anyshare.download.ui.DownloadResultFragment2
    public void showEmptyPage(int i, boolean z) {
        super.showEmptyPage(i, z);
        if (i == 0 && z && !this.enableDown2SafeBox) {
            this.mEmptyLayout.setVisibility(z ? 0 : 8);
            return;
        }
        C6040Sge.a("DownloaderCenter_Test", "showEmptyPage  " + i + "       " + downloadPage(i).d.isEmpty() + "       " + downloadPage(i).c.isEmpty());
        downloadPage(i).a(downloadPage(i).d.isEmpty(), downloadPage(i).c.isEmpty());
    }

    public void statsDownloadStatus() {
        if (this.hasStats) {
            return;
        }
        this.hasStats = true;
        C8356_ie.a(new RunnableC10319cva(this));
    }

    public void switchToPage(boolean z, int i) {
        C6040Sge.a("UI.Download.CF", "---isNeedUpdateView= " + z + "---pageIndex= " + i);
        if (z) {
            this.mCurrentPageIndex = i;
            this.mViewPager.setCurrentItem(this.mCurrentPageIndex);
            updatePageStatus();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onPause(XzRecord xzRecord) {
        C6040Sge.a("UI.Download.CF", "onPause record : " + xzRecord);
        C8356_ie.a(new C7911Yua(this, xzRecord));
    }
}
