package com.ushareit.filemanager.main.local.photo.pdftool;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewGroupKt;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C1431Cfg;
import com.lenovo.anyshare.C17475ofg;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20001smk;
import com.lenovo.anyshare.C2011Efg;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22357wfg;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C22968xfg;
import com.lenovo.anyshare.C2299Ffg;
import com.lenovo.anyshare.C23075xof;
import com.lenovo.anyshare.C24189zfg;
import com.lenovo.anyshare.C2587Gfg;
import com.lenovo.anyshare.C2875Hfg;
import com.lenovo.anyshare.C3163Ifg;
import com.lenovo.anyshare.C3450Jfg;
import com.lenovo.anyshare.C3737Kfg;
import com.lenovo.anyshare.C4024Lfg;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6318Tfg;
import com.lenovo.anyshare.C6604Ufg;
import com.lenovo.anyshare.C6891Vfg;
import com.lenovo.anyshare.C7178Wfg;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC14544jpf;
import com.lenovo.anyshare.InterfaceC23686yof;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.InterfaceC24301zok;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC4311Mfg;
import com.lenovo.anyshare.View$OnClickListenerC4597Nfg;
import com.lenovo.anyshare.View$OnClickListenerC4884Ofg;
import com.lenovo.anyshare.View$OnClickListenerC5170Pfg;
import com.lenovo.anyshare.View$OnClickListenerC5457Qfg;
import com.lenovo.anyshare.View$OnClickListenerC5744Rfg;
import com.lenovo.anyshare.View$OnClickListenerC6031Sfg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.divider.CommonDividerItemDecoration;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.theme.night.view.NightButton;
import com.ushareit.theme.night.view.NightImageView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010?\u001a\u00020@J\u0006\u0010A\u001a\u00020@J\u0006\u0010B\u001a\u00020@J\u0006\u0010C\u001a\u00020@J\b\u0010D\u001a\u00020@H\u0002J\u0010\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020\u0004H\u0002J\u0006\u0010G\u001a\u00020@J\u0006\u0010H\u001a\u00020@J\b\u0010I\u001a\u00020@H\u0016J\b\u0010J\u001a\u00020,H\u0016J\b\u0010K\u001a\u00020,H\u0016J\b\u0010L\u001a\u00020\nH\u0016J\b\u0010M\u001a\u00020@H\u0014J\u0012\u0010N\u001a\u00020@2\b\u0010O\u001a\u0004\u0018\u00010PH\u0014J\b\u0010Q\u001a\u00020@H\u0014J\u0010\u0010R\u001a\u00020@2\u0006\u0010S\u001a\u00020\nH\u0002J\b\u0010T\u001a\u00020@H\u0002J\u0010\u0010U\u001a\u00020@2\u0006\u0010V\u001a\u00020\nH\u0002J\u0018\u0010W\u001a\u00020@2\u0006\u0010V\u001a\u00020\n2\u0006\u0010X\u001a\u00020\nH\u0002J\b\u0010Y\u001a\u00020@H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\b\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\b\u001a\u0004\b\u001b\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\b\u001a\u0004\b\u001e\u0010\u0018R\u001b\u0010 \u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\b\u001a\u0004\b!\u0010\u0018R\u001b\u0010#\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\b\u001a\u0004\b$\u0010\u0018R\u000e\u0010&\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010\b\u001a\u0004\b3\u00104R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\b\u001a\u0004\b:\u0010;R\u000e\u0010=\u001a\u00020>X\u0082.¢\u0006\u0002\n\u0000¨\u0006Z"}, d2 = {"Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "btnBack", "Landroid/view/View;", "getBtnBack", "()Landroid/view/View;", "btnBack$delegate", "Lkotlin/Lazy;", "isFirstResume", "", "ivCheckBtn", "Lcom/ushareit/theme/night/view/NightButton;", "getIvCheckBtn", "()Lcom/ushareit/theme/night/view/NightButton;", "ivCheckBtn$delegate", "ivEdit", "Lcom/ushareit/theme/night/view/NightImageView;", "getIvEdit", "()Lcom/ushareit/theme/night/view/NightImageView;", "ivEdit$delegate", "llBtmAction", "Landroid/widget/LinearLayout;", "getLlBtmAction", "()Landroid/widget/LinearLayout;", "llBtmAction$delegate", "llDelete", "getLlDelete", "llDelete$delegate", "llMore", "getLlMore", "llMore$delegate", "llSafeBox", "getLlSafeBox", "llSafeBox$delegate", "llSend", "getLlSend", "llSend$delegate", "needBackToFileCenter", "photoAdapter", "Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoAdapter;", "photoViewerMenuProcessor", "Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedPhotoMenuProcessor;", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "rvPhotoList", "Landroidx/recyclerview/widget/RecyclerView;", "getRvPhotoList", "()Landroidx/recyclerview/widget/RecyclerView;", "rvPhotoList$delegate", "safeBoxHelper", "Lcom/ushareit/component/safebox/helper/ISafeboxHelper;", "tvTitle", "Landroid/widget/TextView;", "getTvTitle", "()Landroid/widget/TextView;", "tvTitle$delegate", "viewModel", "Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;", "clickImageToPDF", "", "clickInfo", "clickRename", "clickShare", "doClickDelete", "doClickMore", "v", "doClickSafeBox", "doClickSend", "finish", "getFeatureId", "getPvePre", "isUseWhiteTheme", "onBackPressedEx", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "setLeftBtnBg", "inEditMode", "setTitleText", "showBottomView", "show", "showCheckBtn", "isAllCheck", "showEditIcon", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PdfSplitSaveResultPhotosActivity extends BaseActivity {
    public PdfSavedResultPhotoAdapter K;
    public SavedResultPhotoModel L;
    public InterfaceC14544jpf M;
    public boolean P;
    public final Mek A = Pek.a(new C22968xfg(this));
    public final Mek B = Pek.a(new C7178Wfg(this));
    public final Mek C = Pek.a(new C2299Ffg(this));
    public final Mek D = Pek.a(new C2587Gfg(this));
    public final Mek E = Pek.a(new C6891Vfg(this));
    public final Mek F = Pek.a(new C2875Hfg(this));
    public final Mek G = Pek.a(new C4024Lfg(this));
    public final Mek H = Pek.a(new C3737Kfg(this));
    public final Mek I = Pek.a(new C3163Ifg(this));
    public final Mek J = Pek.a(new C3450Jfg(this));
    public final C17475ofg N = new C17475ofg();
    public String O = "";
    public boolean Q = true;

    /* JADX INFO: Access modifiers changed from: private */
    public final void Lb() {
        SavedResultPhotoModel savedResultPhotoModel = this.L;
        if (savedResultPhotoModel != null) {
            List<C7585Xqf> c = savedResultPhotoModel.c();
            if (c == null || c.isEmpty()) {
                return;
            }
            C19705sOa.c(ab() + "/delete");
            C22610xAg.a(false, (Context) this, (List<AbstractC0959Aqf>) c, ab(), (C22610xAg.a) new C1431Cfg(this, c));
            return;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    private final View Mb() {
        return (View) this.A.getValue();
    }

    private final NightButton Nb() {
        return (NightButton) this.C.getValue();
    }

    private final NightImageView Ob() {
        return (NightImageView) this.D.getValue();
    }

    private final LinearLayout Pb() {
        return (LinearLayout) this.F.getValue();
    }

    private final LinearLayout Qb() {
        return (LinearLayout) this.I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinearLayout Rb() {
        return (LinearLayout) this.J.getValue();
    }

    private final LinearLayout Sb() {
        return (LinearLayout) this.H.getValue();
    }

    private final LinearLayout Tb() {
        return (LinearLayout) this.G.getValue();
    }

    private final RecyclerView Ub() {
        return (RecyclerView) this.E.getValue();
    }

    private final TextView Vb() {
        return (TextView) this.B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Wb() {
        SavedResultPhotoModel savedResultPhotoModel = this.L;
        if (savedResultPhotoModel == null) {
            C11440emk.m("viewModel");
            throw null;
        } else if (!savedResultPhotoModel.d) {
            Vb().setText(getResources().getString(R.string.apu));
        } else if (savedResultPhotoModel != null) {
            List<C7585Xqf> c = savedResultPhotoModel.c();
            int size = c != null ? c.size() : 0;
            if (size > 0) {
                Vb().setText(getString(size > 1 ? R.string.bna : R.string.bog, new Object[]{Integer.valueOf(size)}));
            } else {
                Vb().setText(getString(R.string.bof));
            }
        } else {
            C11440emk.m("viewModel");
            throw null;
        }
    }

    private final void Xb() {
        Ob().setVisibility(0);
        Nb().setVisibility(8);
    }

    public static final /* synthetic */ PdfSavedResultPhotoAdapter e(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        PdfSavedResultPhotoAdapter pdfSavedResultPhotoAdapter = pdfSplitSaveResultPhotosActivity.K;
        if (pdfSavedResultPhotoAdapter != null) {
            return pdfSavedResultPhotoAdapter;
        }
        C11440emk.m("photoAdapter");
        throw null;
    }

    public static final /* synthetic */ SavedResultPhotoModel g(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        SavedResultPhotoModel savedResultPhotoModel = pdfSplitSaveResultPhotosActivity.L;
        if (savedResultPhotoModel != null) {
            return savedResultPhotoModel;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(boolean z) {
        InterfaceC24301zok<View> children;
        InterfaceC24301zok<View> children2;
        InterfaceC24301zok<View> children3;
        InterfaceC24301zok<View> children4;
        InterfaceC24301zok<View> children5;
        InterfaceC24301zok<View> children6;
        InterfaceC24301zok<View> children7;
        InterfaceC24301zok<View> children8;
        if (z && Pb().getVisibility() != 0) {
            C19518rxg.f26358a.b(ab(), "BottomSend", new LinkedHashMap<>());
            C19518rxg.f26358a.b(ab(), "BottomShare", new LinkedHashMap<>());
            C19518rxg.f26358a.b(ab(), "BottomMore", new LinkedHashMap<>());
            C19518rxg.f26358a.b(ab(), "BottomDelete", new LinkedHashMap<>());
        }
        Pb().setVisibility(z ? 0 : 8);
        if (z) {
            SavedResultPhotoModel savedResultPhotoModel = this.L;
            if (savedResultPhotoModel == null) {
                C11440emk.m("viewModel");
                throw null;
            }
            List<C7585Xqf> c = savedResultPhotoModel.c();
            if (c != null) {
                if (c.size() != 0) {
                    LinearLayout Tb = Tb();
                    if (Tb != null && (children8 = ViewGroupKt.getChildren(Tb)) != null) {
                        for (View view : children8) {
                            view.setEnabled(true);
                        }
                    }
                    LinearLayout Rb = Rb();
                    if (Rb != null && (children7 = ViewGroupKt.getChildren(Rb)) != null) {
                        for (View view2 : children7) {
                            view2.setEnabled(true);
                        }
                    }
                    LinearLayout Qb = Qb();
                    if (Qb != null && (children6 = ViewGroupKt.getChildren(Qb)) != null) {
                        for (View view3 : children6) {
                            view3.setEnabled(true);
                        }
                    }
                    LinearLayout Sb = Sb();
                    if (Sb == null || (children5 = ViewGroupKt.getChildren(Sb)) == null) {
                        return;
                    }
                    for (View view4 : children5) {
                        view4.setEnabled(true);
                    }
                    return;
                }
                LinearLayout Tb2 = Tb();
                if (Tb2 != null && (children4 = ViewGroupKt.getChildren(Tb2)) != null) {
                    for (View view5 : children4) {
                        view5.setEnabled(false);
                    }
                }
                LinearLayout Rb2 = Rb();
                if (Rb2 != null && (children3 = ViewGroupKt.getChildren(Rb2)) != null) {
                    for (View view6 : children3) {
                        view6.setEnabled(false);
                    }
                }
                LinearLayout Qb2 = Qb();
                if (Qb2 != null && (children2 = ViewGroupKt.getChildren(Qb2)) != null) {
                    for (View view7 : children2) {
                        view7.setEnabled(false);
                    }
                }
                LinearLayout Sb2 = Sb();
                if (Sb2 == null || (children = ViewGroupKt.getChildren(Sb2)) == null) {
                    return;
                }
                for (View view8 : children) {
                    view8.setEnabled(false);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.tb);
        if (getIntent() != null) {
            this.P = getIntent().getBooleanExtra("need_back_to_file_center", false);
        }
        Intent intent = getIntent();
        this.O = (intent == null || (r5 = intent.getStringExtra("portal_from")) == null) ? "" : "";
        Vb().setVisibility(0);
        Vb().setTextColor(getResources().getColor(R.color.w4));
        ViewModel viewModel = new ViewModelProvider(this).get(SavedResultPhotoModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).…ltPhotoModel::class.java)");
        this.L = (SavedResultPhotoModel) viewModel;
        Wb();
        Ob().setImageResource(R.drawable.bqx);
        Ob().setVisibility(0);
        Mb().setBackgroundResource(R.drawable.be1);
        C22357wfg.a(Tb(), (View.OnClickListener) new View$OnClickListenerC4311Mfg(this));
        C22357wfg.a(Sb(), (View.OnClickListener) new View$OnClickListenerC4597Nfg(this));
        C22357wfg.a(Qb(), (View.OnClickListener) new View$OnClickListenerC4884Ofg(this));
        C22357wfg.a(Rb(), (View.OnClickListener) new View$OnClickListenerC5170Pfg(this));
        this.K = new PdfSavedResultPhotoAdapter();
        Ub().setLayoutManager(new GridLayoutManager(Ub().getContext(), 3));
        RecyclerView Ub = Ub();
        PdfSavedResultPhotoAdapter pdfSavedResultPhotoAdapter = this.K;
        if (pdfSavedResultPhotoAdapter != null) {
            Ub.setAdapter(pdfSavedResultPhotoAdapter);
            CommonDividerItemDecoration a2 = new CommonDividerItemDecoration.a().c(C5714Rcj.a(6.0f)).e(C5714Rcj.a(6.0f)).a(false).a();
            C11440emk.d(a2, "CommonDividerItemDecorat…lse)\n            .build()");
            Ub().addItemDecoration(a2);
            SavedResultPhotoModel savedResultPhotoModel = this.L;
            if (savedResultPhotoModel != null) {
                Intent intent2 = getIntent();
                C11440emk.d(intent2, "intent");
                savedResultPhotoModel.a(intent2);
                C22357wfg.a(Mb(), new View$OnClickListenerC5457Qfg(this));
                Ob().setOnClickListener(new View$OnClickListenerC5744Rfg(this));
                Nb().setOnClickListener(new View$OnClickListenerC6031Sfg(this));
                SavedResultPhotoModel savedResultPhotoModel2 = this.L;
                if (savedResultPhotoModel2 != null) {
                    savedResultPhotoModel2.c.observe(this, new C6318Tfg(this));
                    SavedResultPhotoModel savedResultPhotoModel3 = this.L;
                    if (savedResultPhotoModel3 != null) {
                        savedResultPhotoModel3.b.observe(this, new C6604Ufg(this));
                        return;
                    } else {
                        C11440emk.m("viewModel");
                        throw null;
                    }
                }
                C11440emk.m("viewModel");
                throw null;
            }
            C11440emk.m("viewModel");
            throw null;
        }
        C11440emk.m("photoAdapter");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public final void Fb() {
        C19705sOa.c(ab() + "/toPdf");
        SavedResultPhotoModel savedResultPhotoModel = this.L;
        if (savedResultPhotoModel != null) {
            List<C7585Xqf> c = savedResultPhotoModel.c();
            if (c == null || c.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (C7585Xqf c7585Xqf : c) {
                arrayList.add(c7585Xqf.j);
            }
            C23075xof.a((Context) this, ab(), (List<String>) arrayList, true, (InterfaceC23686yof) null);
            SavedResultPhotoModel savedResultPhotoModel2 = this.L;
            if (savedResultPhotoModel2 != null) {
                savedResultPhotoModel2.a(false);
                f(false);
                return;
            }
            C11440emk.m("viewModel");
            throw null;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    public final void Gb() {
        C19705sOa.c(ab() + "/info");
        SavedResultPhotoModel savedResultPhotoModel = this.L;
        if (savedResultPhotoModel != null) {
            List<C7585Xqf> c = savedResultPhotoModel.c();
            if (c == null || c.isEmpty()) {
                return;
            }
            C22610xAg.d(this, c.get(0), "photo_view");
            SavedResultPhotoModel savedResultPhotoModel2 = this.L;
            if (savedResultPhotoModel2 != null) {
                savedResultPhotoModel2.a(false);
                f(false);
                return;
            }
            C11440emk.m("viewModel");
            throw null;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    public final void Hb() {
        C19705sOa.c(ab() + "/rename");
        SavedResultPhotoModel savedResultPhotoModel = this.L;
        if (savedResultPhotoModel != null) {
            List<C7585Xqf> c = savedResultPhotoModel.c();
            if (c == null || c.isEmpty()) {
                return;
            }
            C22610xAg.a(this, c.get(0), "", new C24189zfg(this, c));
            return;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    public final void Ib() {
        C19705sOa.c(ab() + "/Share");
        SavedResultPhotoModel savedResultPhotoModel = this.L;
        if (savedResultPhotoModel != null) {
            List<C7585Xqf> c = savedResultPhotoModel.c();
            if (c == null || c.isEmpty()) {
                return;
            }
            C22610xAg.a((Context) this, (AbstractC23099xqf) c.get(0), ab());
            SavedResultPhotoModel savedResultPhotoModel2 = this.L;
            if (savedResultPhotoModel2 != null) {
                savedResultPhotoModel2.a(false);
                f(false);
                return;
            }
            C11440emk.m("viewModel");
            throw null;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    public final void Jb() {
        SavedResultPhotoModel savedResultPhotoModel = this.L;
        if (savedResultPhotoModel == null) {
            C11440emk.m("viewModel");
            throw null;
        }
        List<C7585Xqf> c = savedResultPhotoModel.c();
        if (c != null) {
            if (this.M == null) {
                this.M = C12691gpf.a(this);
            }
            C19705sOa.c(ab() + "/safebox");
            SavedResultPhotoModel savedResultPhotoModel2 = this.L;
            if (savedResultPhotoModel2 != null) {
                savedResultPhotoModel2.a(false);
                f(false);
                C22610xAg.a(this, c, this.M, new C2011Efg(this, c));
                return;
            }
            C11440emk.m("viewModel");
            throw null;
        }
    }

    public final void Kb() {
        C19705sOa.c(ab() + "/send");
        SavedResultPhotoModel savedResultPhotoModel = this.L;
        if (savedResultPhotoModel == null) {
            C11440emk.m("viewModel");
            throw null;
        }
        List<C7585Xqf> c = savedResultPhotoModel.c();
        if (c != null) {
            C22610xAg.a(this, c, ab());
            SavedResultPhotoModel savedResultPhotoModel2 = this.L;
            if (savedResultPhotoModel2 != null) {
                savedResultPhotoModel2.a(false);
                f(false);
                return;
            }
            C11440emk.m("viewModel");
            throw null;
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        return "PdfSplitSaveResult";
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        if (this.P) {
            C22080wHi.b().a("/local/activity/filecenter").a("portal", "pdf_tools").a(this);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PdfSplitPhotosPreView";
    }

    public final void j(String str) {
        C11440emk.e(str, "<set-?>");
        this.O = str;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C22357wfg.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C22357wfg.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C22357wfg.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.Q) {
            SavedResultPhotoModel savedResultPhotoModel = this.L;
            if (savedResultPhotoModel == null) {
                C11440emk.m("viewModel");
                throw null;
            } else if (savedResultPhotoModel.b() == 0) {
                finish();
            } else {
                PdfSavedResultPhotoAdapter pdfSavedResultPhotoAdapter = this.K;
                if (pdfSavedResultPhotoAdapter == null) {
                    C11440emk.m("photoAdapter");
                    throw null;
                }
                SavedResultPhotoModel savedResultPhotoModel2 = this.L;
                if (savedResultPhotoModel2 == null) {
                    C11440emk.m("viewModel");
                    throw null;
                }
                pdfSavedResultPhotoAdapter.b((List) savedResultPhotoModel2.a(), true);
            }
        }
        if (this.Q) {
            this.Q = false;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C22357wfg.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        SavedResultPhotoModel savedResultPhotoModel = this.L;
        if (savedResultPhotoModel == null) {
            C11440emk.m("viewModel");
            throw null;
        } else if (savedResultPhotoModel.d) {
            f(false);
            SavedResultPhotoModel savedResultPhotoModel2 = this.L;
            if (savedResultPhotoModel2 != null) {
                savedResultPhotoModel2.a(false);
                b(false, false);
                return;
            }
            C11440emk.m("viewModel");
            throw null;
        } else {
            super.vb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(boolean z) {
        if (z) {
            Mb().setBackgroundResource(R.drawable.bdv);
        } else {
            Mb().setBackgroundResource(R.drawable.be1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(boolean z, boolean z2) {
        int i;
        f(z);
        if (!z) {
            SavedResultPhotoModel savedResultPhotoModel = this.L;
            if (savedResultPhotoModel != null) {
                savedResultPhotoModel.a(false);
                Xb();
                return;
            }
            C11440emk.m("viewModel");
            throw null;
        }
        SavedResultPhotoModel savedResultPhotoModel2 = this.L;
        if (savedResultPhotoModel2 != null) {
            savedResultPhotoModel2.a(true);
            Nb().setVisibility(0);
            Ob().setVisibility(8);
            if (z2) {
                i = R.drawable.bcp;
            } else {
                InterfaceC24132zaj d = C1075Baj.d();
                C11440emk.d(d, "NightInterfaceImpl.get()");
                i = d.a() ? R.drawable.bcr : R.drawable.bcs;
            }
            C9504bdj.b(Nb(), i);
            return;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(View view) {
        SavedResultPhotoModel savedResultPhotoModel = this.L;
        if (savedResultPhotoModel == null) {
            C11440emk.m("viewModel");
            throw null;
        }
        List<C7585Xqf> c = savedResultPhotoModel.c();
        if (c != null) {
            C19705sOa.c(ab() + "/more");
            C17475ofg c17475ofg = this.N;
            String ab = ab();
            if (c != null) {
                c17475ofg.a(this, view, ab, C20001smk.d(c));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableList<com.ushareit.content.base.ContentObject>");
        }
    }
}
