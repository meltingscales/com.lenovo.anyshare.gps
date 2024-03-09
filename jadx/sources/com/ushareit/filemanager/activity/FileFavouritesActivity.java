package com.ushareit.filemanager.activity;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11793fRf;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C13646iRf;
import com.lenovo.anyshare.C15476lRf;
import com.lenovo.anyshare.C17915pRf;
import com.lenovo.anyshare.C1930Dyg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21986vzg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C23819yzg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24429zzg;
import com.lenovo.anyshare.C3095Hzg;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC14544jpf;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.InterfaceC8099Zla;
import com.lenovo.anyshare.JQf;
import com.lenovo.anyshare.KQf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.MQf;
import com.lenovo.anyshare.NQf;
import com.lenovo.anyshare.OQf;
import com.lenovo.anyshare.PAg;
import com.lenovo.anyshare.PQf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC19134rRf;
import com.lenovo.anyshare.TBg;
import com.lenovo.anyshare.TQf;
import com.lenovo.anyshare.UQf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VQf;
import com.lenovo.anyshare.View$OnClickListenerC18525qRf;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.WQf;
import com.lenovo.anyshare.XQf;
import com.lenovo.anyshare.XUf;
import com.lenovo.anyshare.ZQf;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.fragment.FileMoveChooseLocationDialogFragment;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.filemanager.utils.FileSortHelper;
import com.ushareit.filemanager.widget.FavouritesFilesView;
import com.ushareit.filemanager.widget.FileBottomMenuView;
import com.ushareit.muslim.map.PermissionUtils;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000·\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012*\u0001\u0015\b\u0007\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001yB\u0005¢\u0006\u0002\u0010\u0006J\b\u0010+\u001a\u00020,H\u0002J\u0016\u0010-\u001a\u00020,2\f\u0010.\u001a\b\u0012\u0004\u0012\u0002000/H\u0002J\u001e\u00101\u001a\u00020,2\f\u00102\u001a\b\u0012\u0004\u0012\u0002000/2\u0006\u00103\u001a\u00020\u0018H\u0002J\b\u00104\u001a\u00020\u0018H\u0016J\b\u00105\u001a\u00020\bH\u0002J\b\u00106\u001a\u00020,H\u0002J\"\u00107\u001a\u00020,2\b\u00108\u001a\u0004\u0018\u0001092\u000e\b\u0002\u0010:\u001a\b\u0012\u0004\u0012\u00020,0;H\u0002J\b\u0010<\u001a\u00020,H\u0002J\b\u0010=\u001a\u00020,H\u0002J\b\u0010>\u001a\u00020\bH\u0016J\b\u0010?\u001a\u00020\bH\u0002J\u0012\u0010?\u001a\u00020\b2\b\u0010@\u001a\u0004\u0018\u000100H\u0002J\b\u0010A\u001a\u00020\bH\u0016J\u0012\u0010B\u001a\u00020\b2\b\u0010@\u001a\u0004\u0018\u000100H\u0002J\b\u0010C\u001a\u00020\bH\u0016J\"\u0010D\u001a\u00020,2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\b\u0010H\u001a\u0004\u0018\u000109H\u0015J\b\u0010I\u001a\u00020,H\u0016J\u0010\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020\u001aH\u0002J\u0010\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020\u001aH\u0016J\u0012\u0010N\u001a\u00020,2\b\u0010O\u001a\u0004\u0018\u00010PH\u0014J\b\u0010Q\u001a\u00020,H\u0016J\b\u0010R\u001a\u00020,H\u0014J\b\u0010S\u001a\u00020,H\u0016J\b\u0010T\u001a\u00020,H\u0016J\u0010\u0010U\u001a\u00020,2\u0006\u0010K\u001a\u00020\u001aH\u0016J\b\u0010V\u001a\u00020,H\u0016J\b\u0010W\u001a\u00020,H\u0016J\u0010\u0010X\u001a\u00020,2\u0006\u0010Y\u001a\u000209H\u0014J\b\u0010Z\u001a\u00020,H\u0016J\u0018\u0010[\u001a\u00020,2\u0006\u0010\\\u001a\u00020F2\u0006\u0010]\u001a\u00020^H\u0016J\u0016\u0010_\u001a\u00020,2\f\u0010.\u001a\b\u0012\u0004\u0012\u0002000/H\u0002J\u0018\u0010`\u001a\u00020,2\u0006\u0010@\u001a\u0002002\u0006\u0010a\u001a\u00020\u0018H\u0002J\b\u0010b\u001a\u00020,H\u0002J\u0010\u0010c\u001a\u00020,2\u0006\u0010d\u001a\u00020eH\u0002J(\u0010f\u001a\u00020,2\f\u0010g\u001a\b\u0012\u0002\b\u0003\u0018\u00010h2\b\u0010i\u001a\u0004\u0018\u00010\u001a2\u0006\u0010j\u001a\u00020FH\u0002J \u0010k\u001a\u00020,2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/2\u0006\u0010m\u001a\u00020\u0018H\u0002J\u0010\u0010n\u001a\u00020,2\u0006\u0010o\u001a\u00020\bH\u0002J\u0012\u0010p\u001a\u00020,2\b\u0010q\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010r\u001a\u00020,2\u0006\u0010s\u001a\u00020\bH\u0002J\b\u0010t\u001a\u00020,H\u0002J\b\u0010u\u001a\u00020,H\u0002J\b\u0010v\u001a\u00020,H\u0002J\u0010\u0010w\u001a\u00020,2\u0006\u0010s\u001a\u00020\bH\u0002J\b\u0010x\u001a\u00020,H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u0018X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010(¨\u0006z"}, d2 = {"Lcom/ushareit/filemanager/activity/FileFavouritesActivity;", "Lcom/lenovo/anyshare/base/BFileUATActivity;", "Lcom/ushareit/filemanager/widget/FileBottomMenuView$FileBottomMenuListener;", "Landroid/view/View$OnClickListener;", "Lcom/ushareit/filemanager/widget/IFilesLoadCallBack;", "Lcom/lenovo/anyshare/content/file/IItemClickInterceptor;", "()V", "isProgressInited", "", "mBtmMenuView", "Lcom/ushareit/filemanager/widget/FileBottomMenuView;", "mCheckButton", "Landroid/widget/Button;", "mFilesOperateListener", "Lcom/ushareit/filemanager/main/local/listener/FilesOperateListener;", "mFilesView", "Lcom/ushareit/filemanager/widget/FavouritesFilesView;", "mIsAllSelected", "mIsMoveFromDocumentRegion", "mLeftButton", "mOnFileHolderChildEventListener", "com/ushareit/filemanager/activity/FileFavouritesActivity$mOnFileHolderChildEventListener$1", "Lcom/ushareit/filemanager/activity/FileFavouritesActivity$mOnFileHolderChildEventListener$1;", "mPortal", "", "mProgressBgView", "Landroid/view/View;", "mProgressStub", "Landroid/view/ViewStub;", "mProgressView", "mSafeboxHelper", "Lcom/ushareit/component/safebox/helper/ISafeboxHelper;", "mSearchBtn", "Landroid/widget/ImageView;", "mShowType", "mTitleView", "Landroid/widget/TextView;", "pageTitle", "statePve", "getStatePve", "()Ljava/lang/String;", "uatPageId", "getUatPageId", "clickCheckView", "", "clickSafeBox", "items", "", "Lcom/ushareit/content/base/ContentObject;", "clickSend", "objects", "from", "getFeatureId", "getIsEditable", "handleBackKey", "initData", "sIntent", "Landroid/content/Intent;", "filesViewInitFinish", "Lkotlin/Function0;", "initFilesView", "initView", "isFileBtmMenuEnabled", "isInRenameWhiteList", "contentObject", "isInWhiteList", "isItemInWhiteList", "isUseWhiteTheme", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "", "resultCode", "resultData", "onBackPressedEx", "onBtmMoreClick", "moreView", "onClick", "v", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDeleteClick", "onDestroy", "onFilesLoadDone", "onFilesLoadStarted", "onMoreClick", "onMoveBtnClick", "onMoveDoneClick", "onNewIntent", "intent", "onSendClick", "onShouldInterceptor", "interceptorReason", "contentContainer", "Lcom/ushareit/content/base/ContentContainer;", "realStartSafeBox", "rename", "portal", "showDeleteDialog", "showDeleteFilesDialog", MFc.j, "", "showItemMoreMenu", "holder", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", com.anythink.expressad.a.C, "position", "showMoveDialogFragment", "selectedItemList", Progress.TAG, "showProgressView", "show", "statsFunctionClick", "functionName", "updateBottomLayout", "isEditable", "updateEditableView", "updateFileListType", "updateSelectedStatus", "updateTitleLayout", "updateTitleView", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class FileFavouritesActivity extends BFileUATActivity implements FileBottomMenuView.a, View.OnClickListener, TBg, InterfaceC8099Zla {
    public static final a A = new a(null);
    public FavouritesFilesView C;
    public FileBottomMenuView D;
    public Button E;
    public Button F;
    public ImageView G;
    public TextView H;
    public ImageView I;
    public ViewStub J;
    public boolean K;
    public View L;
    public View M;
    public boolean N;
    public boolean O;
    public InterfaceC14544jpf T;
    public String B = "";
    public String P = "";
    public final String Q = "/Collection/x/x";
    public final OQf R = new OQf(this);
    public final InterfaceC8017Zdg S = new NQf(this);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Kb() {
        FavouritesFilesView favouritesFilesView;
        if (!Lb() || (favouritesFilesView = this.C) == null) {
            return;
        }
        if (this.N) {
            this.N = false;
            if (favouritesFilesView != null) {
                favouritesFilesView.o();
            }
        } else {
            this.N = true;
            if (favouritesFilesView != null) {
                favouritesFilesView.p();
            }
        }
        l(true);
        k(true);
    }

    private final boolean Lb() {
        FavouritesFilesView favouritesFilesView = this.C;
        if (favouritesFilesView != null) {
            return favouritesFilesView.n();
        }
        return false;
    }

    private final void Mb() {
        InterfaceC14544jpf interfaceC14544jpf = this.T;
        if (interfaceC14544jpf != null && interfaceC14544jpf != null && interfaceC14544jpf.c()) {
            InterfaceC14544jpf interfaceC14544jpf2 = this.T;
            if (interfaceC14544jpf2 != null) {
                interfaceC14544jpf2.cancel();
            }
            InterfaceC14544jpf interfaceC14544jpf3 = this.T;
            if ((interfaceC14544jpf3 != null ? interfaceC14544jpf3.a() : 0) > 1) {
                C24144zbj.a().a(InterfaceC21377uzi.b);
            }
        } else if (Lb()) {
            FavouritesFilesView favouritesFilesView = this.C;
            if (favouritesFilesView != null) {
                favouritesFilesView.setIsEditable(false);
            }
        } else {
            finish();
        }
    }

    private final void Nb() {
        this.C = (FavouritesFilesView) findViewById(R.id.dj8);
        FavouritesFilesView favouritesFilesView = this.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.c(this);
        }
        FavouritesFilesView favouritesFilesView2 = this.C;
        if (favouritesFilesView2 != null) {
            favouritesFilesView2.h();
        }
        FavouritesFilesView favouritesFilesView3 = this.C;
        if (favouritesFilesView3 != null) {
            favouritesFilesView3.setFileOperateListener(this.S);
        }
        FavouritesFilesView favouritesFilesView4 = this.C;
        if (favouritesFilesView4 != null) {
            favouritesFilesView4.setItemComparator(FileSortHelper.a().a(FileSortHelper.a().a(C1930Dyg.b())));
        }
        FavouritesFilesView favouritesFilesView5 = this.C;
        if (favouritesFilesView5 != null) {
            favouritesFilesView5.setOnHolderChildEventListener(this.R);
        }
        FavouritesFilesView favouritesFilesView6 = this.C;
        if (favouritesFilesView6 != null) {
            favouritesFilesView6.setFilesLoadCallBack(this);
        }
        FavouritesFilesView favouritesFilesView7 = this.C;
        if (favouritesFilesView7 != null) {
            favouritesFilesView7.setItemClickInterceptor(this);
        }
        this.D = (FileBottomMenuView) findViewById(R.id.bm5);
        FileBottomMenuView fileBottomMenuView = this.D;
        if (fileBottomMenuView != null) {
            fileBottomMenuView.setBtmMenuClickListener(this);
        }
    }

    private final void Ob() {
        String string = getResources().getString(R.string.bad);
        C11440emk.d(string, "resources.getString(R.st…ol_favourites_page_title)");
        this.B = string;
        this.H = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        TextView textView = this.H;
        if (textView != null) {
            textView.setTextColor(ContextCompat.getColor(this, R.color.w4));
        }
        TextView textView2 = this.H;
        if (textView2 != null) {
            textView2.setTypeface(Typeface.defaultFromStyle(1));
        }
        this.J = (ViewStub) findViewById(R.id.auv);
        this.E = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        Button button = this.E;
        if (button != null) {
            button.setBackgroundResource(R.drawable.be1);
        }
        this.F = (Button) findViewById(R.id.b25);
        this.G = (ImageView) findViewById(R.id.e4b);
        ImageView imageView = this.G;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.bat);
        }
        this.I = (ImageView) findViewById(R.id.ddv);
        ImageView imageView2 = this.I;
        if (imageView2 != null) {
            JQf.a(imageView2, (View.OnClickListener) this);
        }
        ImageView imageView3 = this.I;
        if (imageView3 != null) {
            imageView3.setImageResource(FileOperatorHelper.FileListType.list == FileOperatorHelper.f31652a ? R.drawable.bj0 : R.drawable.bj1);
        }
        View findViewById = findViewById(R.id.ckt);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        Button button2 = this.F;
        if (button2 != null) {
            JQf.a(button2, (View.OnClickListener) this);
        }
        Button button3 = this.E;
        if (button3 != null) {
            JQf.a(button3, (View.OnClickListener) this);
        }
        Nb();
        Ub();
    }

    private final boolean Pb() {
        List<AbstractC0959Aqf> selectedItemList;
        FavouritesFilesView favouritesFilesView = this.C;
        ArrayList arrayList = (favouritesFilesView == null || (selectedItemList = favouritesFilesView.getSelectedItemList()) == null) ? null : new ArrayList(selectedItemList);
        if (arrayList == null || !(!arrayList.isEmpty())) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (a((AbstractC0959Aqf) it.next())) {
                return true;
            }
        }
        return false;
    }

    private final void Qb() {
        List<AbstractC0959Aqf> selectedItemList;
        j(b.az);
        FavouritesFilesView favouritesFilesView = this.C;
        ArrayList arrayList = (favouritesFilesView == null || (selectedItemList = favouritesFilesView.getSelectedItemList()) == null) ? null : new ArrayList(selectedItemList);
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        C22610xAg.a(WAg.f(), this, arrayList, "file_manager_btm_delete", new C13646iRf(this, arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Rb() {
        boolean Lb = Lb();
        C6040Sge.b("FileFavouritesActivity", " updateEditableView() " + Lb);
        k(Lb);
        l(Lb);
    }

    private final void Sb() {
        FileOperatorHelper.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("View", FileOperatorHelper.FileListType.list == FileOperatorHelper.f31652a ? "List" : "Grid");
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e("/Collection/View/x", null, linkedHashMap);
        ImageView imageView = this.I;
        if (imageView != null) {
            imageView.setImageResource(FileOperatorHelper.FileListType.list == FileOperatorHelper.f31652a ? R.drawable.bj0 : R.drawable.bj1);
        }
        FavouritesFilesView favouritesFilesView = this.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.f();
        }
        FavouritesFilesView favouritesFilesView2 = this.C;
        if (favouritesFilesView2 != null) {
            favouritesFilesView2.a(false, (Runnable) new RunnableC19134rRf(this));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("View", FileOperatorHelper.FileListType.list != FileOperatorHelper.f31652a ? "Grid" : "List");
        Kfk kfk2 = Kfk.f11108a;
        C19705sOa.f("/Collection/View/x", null, linkedHashMap2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Tb() {
        FavouritesFilesView favouritesFilesView = this.C;
        boolean z = false;
        if (favouritesFilesView != null && favouritesFilesView != null && favouritesFilesView.n()) {
            FavouritesFilesView favouritesFilesView2 = this.C;
            if ((favouritesFilesView2 != null ? favouritesFilesView2.getSelectedItemCount() : 0) > 0) {
                FavouritesFilesView favouritesFilesView3 = this.C;
                Integer valueOf = favouritesFilesView3 != null ? Integer.valueOf(favouritesFilesView3.getSelectedItemCount()) : null;
                FavouritesFilesView favouritesFilesView4 = this.C;
                z = C11440emk.a(valueOf, favouritesFilesView4 != null ? Integer.valueOf(favouritesFilesView4.getItemCount()) : null);
            }
        }
        this.N = z;
    }

    private final void Ub() {
        TextView textView = this.H;
        if (textView != null) {
            textView.setText(this.B);
        }
        Rb();
    }

    private final void g(List<? extends AbstractC0959Aqf> list) {
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList(list);
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : arrayList) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                if (abstractC23099xqf.j()) {
                    if (AbstractC23099xqf.a(abstractC23099xqf) == ContentType.VIDEO) {
                        abstractC23099xqf = C3760Khh.b().a(ContentType.VIDEO, abstractC23099xqf.j);
                    }
                    if (abstractC23099xqf != null) {
                        arrayList2.add(abstractC23099xqf);
                    }
                }
            }
        }
        FavouritesFilesView favouritesFilesView = this.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.setIsEditable(false);
        }
        if (arrayList2.isEmpty()) {
            C7722Ycj.a((int) R.string.b9g, 1);
            return;
        }
        if (this.T == null) {
            this.T = C12691gpf.a().createSafeboxHelper(this);
        }
        InterfaceC14544jpf interfaceC14544jpf = this.T;
        if (interfaceC14544jpf != null) {
            interfaceC14544jpf.a(arrayList2, new ZQf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(String str) {
        if (str != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("Function", str);
            Kfk kfk = Kfk.f11108a;
            C19705sOa.e("/Collection/item/Function", null, linkedHashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(boolean z) {
        FileBottomMenuView fileBottomMenuView = this.D;
        if (fileBottomMenuView != null) {
            fileBottomMenuView.setVisibility(z ? 0 : 8);
        }
        FileBottomMenuView fileBottomMenuView2 = this.D;
        if (fileBottomMenuView2 != null) {
            fileBottomMenuView2.a(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(boolean r6) {
        /*
            r5 = this;
            r0 = 8
            r1 = 0
            if (r6 == 0) goto L83
            android.widget.Button r6 = r5.E
            if (r6 == 0) goto Lf
            r2 = 2131231635(0x7f080393, float:1.8079357E38)
            r6.setBackgroundResource(r2)
        Lf:
            android.widget.Button r6 = r5.F
            if (r6 == 0) goto L16
            r6.setVisibility(r1)
        L16:
            boolean r6 = r5.N
            if (r6 == 0) goto L1e
            r6 = 2131231592(0x7f080368, float:1.807927E38)
            goto L21
        L1e:
            r6 = 2131231595(0x7f08036b, float:1.8079275E38)
        L21:
            android.widget.Button r2 = r5.F
            com.lenovo.anyshare.C9504bdj.b(r2, r6)
            com.ushareit.filemanager.widget.FavouritesFilesView r6 = r5.C
            if (r6 == 0) goto L66
            if (r6 == 0) goto L31
            int r6 = r6.getSelectedItemCount()
            goto L32
        L31:
            r6 = 0
        L32:
            if (r6 <= 0) goto L66
            android.widget.TextView r6 = r5.H
            if (r6 == 0) goto L74
            com.ushareit.filemanager.widget.FavouritesFilesView r2 = r5.C
            if (r2 == 0) goto L41
            int r2 = r2.getSelectedItemCount()
            goto L42
        L41:
            r2 = 0
        L42:
            r3 = 1
            if (r2 <= r3) goto L49
            r2 = 2131821941(0x7f110575, float:1.927664E38)
            goto L4c
        L49:
            r2 = 2131821979(0x7f11059b, float:1.9276716E38)
        L4c:
            java.lang.Object[] r3 = new java.lang.Object[r3]
            com.ushareit.filemanager.widget.FavouritesFilesView r4 = r5.C
            if (r4 == 0) goto L5b
            int r4 = r4.getSelectedItemCount()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            goto L5c
        L5b:
            r4 = 0
        L5c:
            r3[r1] = r4
            java.lang.String r1 = r5.getString(r2, r3)
            r6.setText(r1)
            goto L74
        L66:
            android.widget.TextView r6 = r5.H
            if (r6 == 0) goto L74
            r1 = 2131821978(0x7f11059a, float:1.9276714E38)
            java.lang.String r1 = r5.getString(r1)
            r6.setText(r1)
        L74:
            android.widget.ImageView r6 = r5.G
            if (r6 == 0) goto L7b
            r6.setVisibility(r0)
        L7b:
            android.widget.ImageView r6 = r5.I
            if (r6 == 0) goto La4
            r6.setVisibility(r0)
            goto La4
        L83:
            android.widget.Button r6 = r5.E
            if (r6 == 0) goto L8d
            r2 = 2131231641(0x7f080399, float:1.8079369E38)
            r6.setBackgroundResource(r2)
        L8d:
            android.widget.TextView r6 = r5.H
            if (r6 == 0) goto L96
            java.lang.String r2 = r5.B
            r6.setText(r2)
        L96:
            android.widget.Button r6 = r5.F
            if (r6 == 0) goto L9d
            r6.setVisibility(r0)
        L9d:
            android.widget.ImageView r6 = r5.I
            if (r6 == 0) goto La4
            r6.setVisibility(r1)
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.activity.FileFavouritesActivity.l(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a8w);
        Ob();
        a(getIntent(), new UQf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public void B() {
        List<AbstractC0959Aqf> selectedItemList;
        FavouritesFilesView favouritesFilesView = this.C;
        if (favouritesFilesView == null || (selectedItemList = favouritesFilesView.getSelectedItemList()) == null) {
            return;
        }
        a(selectedItemList, "files_btm_send");
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public boolean F() {
        List<AbstractC0959Aqf> selectedItemList;
        FavouritesFilesView favouritesFilesView = this.C;
        ArrayList arrayList = (favouritesFilesView == null || (selectedItemList = favouritesFilesView.getSelectedItemList()) == null) ? null : new ArrayList(selectedItemList);
        if (arrayList == null || !(!arrayList.isEmpty())) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (b((AbstractC0959Aqf) it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public void N() {
        j("move");
        FavouritesFilesView favouritesFilesView = this.C;
        b(favouritesFilesView != null ? favouritesFilesView.getSelectedItemList() : null, "file_btm_move");
    }

    @Override // com.lenovo.anyshare.TBg
    public void P() {
        C8356_ie.a(new VQf(this));
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public void Za() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.TBg
    public void bb() {
        C8356_ie.a(new WQf(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_Favor_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "FileFavouritesActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    @InterfaceC24181zek(message = "Deprecated in Java")
    public void onActivityResult(int i, int i2, Intent intent) {
        FavouritesFilesView favouritesFilesView;
        InterfaceC14544jpf interfaceC14544jpf;
        if (i2 == -1) {
            if (i != 50 || (interfaceC14544jpf = this.T) == null) {
                if (i == 257) {
                    C3095Hzg.a(this, i, i2, intent);
                    a(this, null, null, 2, null);
                } else if ((i == 258 || i == 259) && C3095Hzg.b(this, i, i2, intent) && (favouritesFilesView = this.C) != null) {
                    favouritesFilesView.a(false, (Runnable) new PQf(this));
                }
            } else if (interfaceC14544jpf != null) {
                interfaceC14544jpf.d();
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        JQf.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FavouritesFilesView favouritesFilesView;
        C11440emk.e(view, "v");
        if (C9504bdj.a(view)) {
            return;
        }
        int id = view.getId();
        if (id == R.id.return_view_res_0x7f090b96) {
            Mb();
        } else if (id == R.id.right_button_res_0x7f090bae) {
            if (Lb() || (favouritesFilesView = this.C) == null) {
                return;
            }
            favouritesFilesView.setIsEditable(true);
        } else if (id == R.id.b25) {
            Kb();
        } else if (id == R.id.ddv) {
            Sb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        JQf.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        InterfaceC14544jpf interfaceC14544jpf = this.T;
        if (interfaceC14544jpf == null || interfaceC14544jpf == null) {
            return;
        }
        interfaceC14544jpf.onDestroy();
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public void onMoreClick(View view) {
        C11440emk.e(view, "moreView");
        c(view);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        C11440emk.e(intent, "intent");
        super.onNewIntent(intent);
        Ub();
        a(intent, new XQf(this));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        JQf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return JQf.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Mb();
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public void w() {
        Qb();
    }

    @Override // com.ushareit.filemanager.widget.FileBottomMenuView.a
    public boolean y() {
        FavouritesFilesView favouritesFilesView = this.C;
        return (favouritesFilesView != null ? favouritesFilesView.getSelectedItemCount() : 0) > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(boolean z) {
        if (!this.K) {
            ViewStub viewStub = this.J;
            if (viewStub != null) {
                this.L = viewStub != null ? viewStub.inflate() : null;
                View view = this.L;
                this.M = view != null ? view.findViewById(R.id.e3q) : null;
                View view2 = this.M;
                if (view2 != null) {
                    JQf.a(view2, View$OnClickListenerC18525qRf.f25637a);
                }
            }
            this.K = true;
        }
        View view3 = this.L;
        if (view3 == null || view3 == null) {
            return;
        }
        view3.setVisibility(z ? 0 : 8);
    }

    private final void c(View view) {
        j("more");
        C21986vzg c21986vzg = new C21986vzg();
        FavouritesFilesView favouritesFilesView = this.C;
        List<AbstractC0959Aqf> selectedItemList = favouritesFilesView != null ? favouritesFilesView.getSelectedItemList() : null;
        boolean z = false;
        c21986vzg.a(24, !(selectedItemList == null || selectedItemList.isEmpty()));
        C19705sOa.d("/Files/Menu/unCollection");
        c21986vzg.a(2, C24429zzg.d(selectedItemList));
        if (C24429zzg.c(selectedItemList) && !Pb()) {
            z = true;
        }
        c21986vzg.a(4, z);
        c21986vzg.a(5, C24429zzg.b(selectedItemList));
        c21986vzg.a(6, C24429zzg.a(selectedItemList));
        c21986vzg.b = new TQf(this, selectedItemList);
        c21986vzg.a(ObjectStore.getContext(), view, (Object) null, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(List<? extends AbstractC0959Aqf> list, String str) {
        if (list != null) {
            this.O = WAg.f();
            FileMoveChooseLocationDialogFragment fileMoveChooseLocationDialogFragment = new FileMoveChooseLocationDialogFragment();
            ArrayList<String> arrayList = new ArrayList<>();
            ArrayList<Integer> arrayList2 = new ArrayList<>();
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (abstractC0959Aqf instanceof C5004Oqf) {
                    arrayList.add(PAg.a(this.O, ((C5004Oqf) abstractC0959Aqf).l));
                    arrayList2.add(1);
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    arrayList.add(PAg.a(this.O, ((AbstractC23099xqf) abstractC0959Aqf).j));
                    arrayList2.add(0);
                }
            }
            ObjectStore.add("origin_move_container", null);
            fileMoveChooseLocationDialogFragment.a(arrayList, arrayList2);
            fileMoveChooseLocationDialogFragment.v = this.B;
            fileMoveChooseLocationDialogFragment.A = this.O;
            fileMoveChooseLocationDialogFragment.show(getSupportFragmentManager(), str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(List<? extends AbstractC0959Aqf> list) {
        g(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(FileFavouritesActivity fileFavouritesActivity, Intent intent, InterfaceC10209clk interfaceC10209clk, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC10209clk = KQf.f10949a;
        }
        fileFavouritesActivity.a(intent, interfaceC10209clk);
    }

    private final void a(Intent intent, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        String stringExtra;
        if (intent != null && (stringExtra = intent.getStringExtra("portal_from")) != null) {
            C11440emk.d(stringExtra, "it");
            this.P = stringExtra;
            FavouritesFilesView favouritesFilesView = this.C;
            if (favouritesFilesView != null) {
                favouritesFilesView.setPortal(this.P);
            }
            String str = this.Q;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.P);
            Kfk kfk = Kfk.f11108a;
            C19705sOa.f(str, null, linkedHashMap);
        }
        f(true);
        C8356_ie.a(new MQf(this, interfaceC10209clk));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(AbstractC0959Aqf abstractC0959Aqf, String str) {
        CommonEditDialogFragment a2 = CommonEditDialogFragment.a(getResources().getString(R.string.cbo), getResources().getString(R.string.cbn), abstractC0959Aqf.e, "", 60, false);
        a2.I = new C11793fRf(this, a2, abstractC0959Aqf);
        a2.show(getSupportFragmentManager(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(List<? extends AbstractC0959Aqf> list, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Function", "send");
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e("/Collection/item/Function", null, linkedHashMap);
        C22610xAg.a((Context) this, (List<AbstractC0959Aqf>) list, str);
        FavouritesFilesView favouritesFilesView = this.C;
        if (favouritesFilesView != null) {
            favouritesFilesView.setIsEditable(false);
        }
    }

    private final boolean b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return false;
        }
        if (abstractC0959Aqf instanceof C7011Vqf) {
            if (FileOperatorHelper.d(((C7011Vqf) abstractC0959Aqf).j)) {
                return true;
            }
        } else if ((abstractC0959Aqf instanceof C5004Oqf) && FileOperatorHelper.d(((C5004Oqf) abstractC0959Aqf).l)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(BaseLocalRVHolder<?> baseLocalRVHolder, View view, int i) {
        C19705sOa.c("/Collection/Item/more");
        AbstractC0959Aqf abstractC0959Aqf = baseLocalRVHolder != null ? baseLocalRVHolder.b : null;
        if (abstractC0959Aqf instanceof AbstractC0959Aqf) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(abstractC0959Aqf);
            AbstractC0959Aqf abstractC0959Aqf2 = abstractC0959Aqf;
            boolean b = b(abstractC0959Aqf2);
            boolean a2 = a(abstractC0959Aqf2);
            C23819yzg c23819yzg = new C23819yzg();
            boolean z = false;
            c23819yzg.a(0);
            c23819yzg.a(1);
            c23819yzg.a(2, C24429zzg.d(arrayList));
            c23819yzg.a(15, !b);
            c23819yzg.a(24);
            c23819yzg.a(3, !b);
            if (C24429zzg.c(arrayList) && !a2) {
                z = true;
            }
            c23819yzg.a(4, z);
            c23819yzg.a(5, C24429zzg.b(arrayList));
            c23819yzg.a(6, C24429zzg.a(arrayList));
            c23819yzg.b = new C17915pRf(this, baseLocalRVHolder, view, i);
            c23819yzg.a(ObjectStore.getContext(), view, abstractC0959Aqf, "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Object obj) {
        if (!(obj instanceof AbstractC0959Aqf)) {
            obj = null;
        }
        AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
        if (abstractC0959Aqf != null) {
            C22610xAg.a(WAg.f(), this, abstractC0959Aqf, "file_manager_delete_item_more", new C15476lRf(this, abstractC0959Aqf));
        }
    }

    private final boolean a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return false;
        }
        if (abstractC0959Aqf instanceof C7011Vqf) {
            if (FileOperatorHelper.c(((C7011Vqf) abstractC0959Aqf).j)) {
                return true;
            }
        } else if ((abstractC0959Aqf instanceof C5004Oqf) && FileOperatorHelper.b(((C5004Oqf) abstractC0959Aqf).l)) {
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC8099Zla
    public void a(int i, C22488wqf c22488wqf) {
        C11440emk.e(c22488wqf, "contentContainer");
        String str = "";
        if (i == 1) {
            if (XUf.b()) {
                SFile a2 = SFile.a(((C5004Oqf) c22488wqf).l);
                C11440emk.d(a2, "SFile.create((contentCon…iner as Folder).filePath)");
                str = a2.i();
            }
            String str2 = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata";
            if (!TextUtils.isEmpty(str)) {
                str2 = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata%2F" + str;
            }
            C3095Hzg.a(this, str2, 258);
        } else if (i == 2) {
            if (XUf.b()) {
                SFile a3 = SFile.a(((C5004Oqf) c22488wqf).l);
                C11440emk.d(a3, "SFile.create((contentCon…iner as Folder).filePath)");
                str = a3.i();
            }
            String str3 = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb";
            if (!TextUtils.isEmpty(str)) {
                str3 = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb%2F" + str;
            }
            C3095Hzg.a(this, str3, 259);
        }
    }
}
