package com.ushareit.filemanager.activity;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.BTf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C18003pZf;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C23431yTf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.CAg;
import com.lenovo.anyshare.CTf;
import com.lenovo.anyshare.ETf;
import com.lenovo.anyshare.FTf;
import com.lenovo.anyshare.HTf;
import com.lenovo.anyshare.ITf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.JTf;
import com.lenovo.anyshare.KTf;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.PAg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC24042zTf;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.fragment.FileMoveChooseLocationDialogFragment;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010*\u001a\u00020\u0019H\u0016J\b\u0010+\u001a\u00020\u0019H\u0016J$\u0010,\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190-j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019`.H\u0002J\u0018\u0010/\u001a\u0004\u0018\u00010)2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\b\u00104\u001a\u000205H\u0002J\b\u00106\u001a\u000205H\u0002J\b\u00107\u001a\u000205H\u0002J\b\u00108\u001a\u000205H\u0002J\u0012\u00109\u001a\u00020\u00112\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002J\b\u0010:\u001a\u00020\u0011H\u0016J\b\u0010;\u001a\u000205H\u0014J\u0012\u0010<\u001a\u0002052\b\u0010=\u001a\u0004\u0018\u00010>H\u0014J\b\u0010?\u001a\u000205H\u0014J\u001c\u0010@\u001a\u0002052\b\u0010A\u001a\u0004\u0018\u00010\u00192\b\u0010B\u001a\u0004\u0018\u00010CH\u0016J\b\u0010D\u001a\u000205H\u0014J,\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u00192\b\u0010(\u001a\u0004\u0018\u00010)H\u0003J\b\u0010F\u001a\u000205H\u0002J \u0010G\u001a\u0002052\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u0006\u0010K\u001a\u00020\u0019H\u0002R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;", "Lcom/lenovo/anyshare/base/BFileUATActivity;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", "activityInfoList", "Ljava/util/ArrayList;", "Landroid/content/pm/ActivityInfo;", "Lkotlin/collections/ArrayList;", "appItem", "Lcom/ushareit/content/item/AppItem;", "autoAz", "", "backBtn", "Landroid/view/View;", "btnOpen", "Landroid/widget/TextView;", "initialAzed", "", "isApkFile", "ivIcon", "Landroid/widget/ImageView;", "ivInfo", "ivMove", "ivRename", "mAppInfo", "", "mAzedInfoView", "mCallerInfo", "mFileName", "mFilePath", "mIsMoveFromDocumentRegion", "mimeType", "portal", "tvAppInfo", "tvAppVersion", "tvFileName", "tvFileSize", "uatPageId", "getUatPageId", "()Ljava/lang/String;", TM.ea, "Landroid/net/Uri;", "getFeatureId", "getPvePre", "getStatsParams", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "getUriForFile", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "file", "Ljava/io/File;", "initApkFileLayout", "", "initCommonFileLayout", "initNonApkFileLayout", "initView", "isInstalled", "isUseWhiteTheme", "onBackPressedEx", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onListenerChange", "p0", "p1", "", "onResume", "queryResolveInfo", "showErrorMsg", "showMoveDialogFragment", "selectedItemList", "", "Lcom/ushareit/content/base/ContentObject;", Progress.TAG, "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class UniversalFileBrowserActivity extends BFileUATActivity implements InterfaceC1087Bbj {
    public Uri A;
    public String B;
    public int C;
    public String D;
    public TextView E;
    public TextView F;
    public ImageView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public View N;
    public View O;
    public View P;
    public ArrayList<ActivityInfo> Q;
    public boolean R;
    public boolean S;
    public View T;
    public AppItem U;
    public boolean V;
    public View W;
    public volatile String K = "";
    public String L = "";
    public String M = "";
    public String X = "";

    /* JADX INFO: Access modifiers changed from: private */
    public final LinkedHashMap<String, String> Kb() {
        Pair[] pairArr = new Pair[7];
        Uri uri = this.A;
        pairArr[0] = C18699qfk.a(TM.ea, (uri == null || (r1 = uri.toString()) == null) ? "" : "");
        String str = this.K;
        if (str == null) {
            str = "";
        }
        pairArr[1] = C18699qfk.a("file_path", str);
        pairArr[2] = C18699qfk.a("FileType", C5786Rje.c(this.K));
        String str2 = this.X;
        if (str2 == null) {
            str2 = "";
        }
        pairArr[3] = C18699qfk.a("caller_info", str2);
        String str3 = this.D;
        if (str3 == null) {
            str3 = "";
        }
        pairArr[4] = C18699qfk.a("mime_type", str3);
        String str4 = this.B;
        pairArr[5] = C18699qfk.a("portal", str4 != null ? str4 : "");
        pairArr[6] = C18699qfk.a("autoAz", String.valueOf(this.C));
        return Nhk.c(pairArr);
    }

    private final void Lb() {
        String str;
        String str2;
        Mb();
        this.G = (ImageView) findViewById(R.id.c5_);
        this.F = (TextView) findViewById(R.id.dtg);
        this.T = findViewById(R.id.dzz);
        this.U = C7845Yoa.b(this.K);
        boolean z = false;
        if (this.U == null) {
            C6062Sie.a(this, ab() + "/error", Kb());
            C7722Ycj.a((int) R.string.auf, 0);
            finish();
        }
        String str3 = this.M;
        if (!(str3 == null || str3.length() == 0)) {
            TextView textView = this.I;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = this.I;
            if (textView2 != null) {
                textView2.setText(this.M);
            }
        }
        String str4 = ab() + VPh.J;
        StringBuilder sb = new StringBuilder();
        AppItem appItem = this.U;
        String str5 = null;
        sb.append(appItem != null ? appItem.r : null);
        sb.append("_");
        AppItem appItem2 = this.U;
        sb.append(appItem2 != null ? appItem2.t : null);
        C19705sOa.f(str4, sb.toString(), Kb());
        VEa.a(this, this.U, this.G, C15948mFa.a(ContentType.APP));
        AppItem appItem3 = this.U;
        if (appItem3 != null && (str2 = appItem3.t) != null) {
            str5 = str2.toString();
        }
        if ((str5 == null || str5.length() == 0) ? true : true) {
            TextView textView3 = this.F;
            if (textView3 != null) {
                textView3.setVisibility(8);
            }
        } else {
            TextView textView4 = this.F;
            if (textView4 != null) {
                textView4.setText('v' + str5);
            }
        }
        TextView textView5 = this.E;
        if (textView5 != null) {
            AppItem appItem4 = this.U;
            if (appItem4 == null || (str = appItem4.e) == null) {
                str = this.L;
            }
            textView5.setText(str);
        }
        if (a(this.U)) {
            this.V = true;
            TextView textView6 = this.J;
            if (textView6 != null) {
                textView6.setText(getResources().getText(R.string.asa));
            }
            TextView textView7 = this.J;
            if (textView7 != null) {
                C23431yTf.a(textView7, (View.OnClickListener) new View$OnClickListenerC24042zTf(this));
                return;
            }
            return;
        }
        TextView textView8 = this.J;
        if (textView8 != null) {
            textView8.setText(getResources().getText(R.string.as0));
        }
        TextView textView9 = this.J;
        if (textView9 != null) {
            C23431yTf.a(textView9, (View.OnClickListener) new BTf(this));
        }
    }

    private final void Mb() {
        this.E = (TextView) findViewById(R.id.dvd);
        this.H = (TextView) findViewById(R.id.dve);
        this.I = (TextView) findViewById(R.id.dt9);
        this.J = (TextView) findViewById(R.id.aza);
        TextView textView = this.E;
        if (textView != null) {
            textView.setText(this.L);
        }
        TextView textView2 = this.H;
        if (textView2 != null) {
            textView2.setText(C18003pZf.a(new File(this.K).length()));
        }
        View findViewById = findViewById(R.id.cj3);
        C11440emk.d(findViewById, "findViewById(R.id.media_return_view)");
        this.W = findViewById;
        View view = this.W;
        if (view != null) {
            C23431yTf.a(view, new CTf(this));
        } else {
            C11440emk.m("backBtn");
            throw null;
        }
    }

    private final void Nb() {
        Mb();
        C19705sOa.f(ab() + VPh.J, null, Kb());
        C24144zbj.a().a("file_move_success", (InterfaceC1087Bbj) this);
        this.N = findViewById(R.id.c67);
        this.O = findViewById(R.id.c5h);
        this.P = findViewById(R.id.c6y);
        TextView textView = this.J;
        if (textView != null) {
            C23431yTf.a(textView, (View.OnClickListener) new ETf(this));
        }
        View view = this.N;
        if (view != null) {
            C23431yTf.a(view, new FTf(this));
        }
        View view2 = this.P;
        if (view2 != null) {
            C23431yTf.a(view2, new HTf(this));
        }
        View view3 = this.O;
        if (view3 != null) {
            C23431yTf.a(view3, new ITf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Ob() {
        if (this.R) {
            setContentView(R.layout.a8v);
            Lb();
        } else {
            setContentView(R.layout.a95);
            Nb();
        }
        TextView textView = this.E;
        if (textView != null) {
            textView.postDelayed(JTf.f10505a, 100L);
        }
    }

    private final void Pb() {
        C7722Ycj.a(getResources().getString(R.string.aug), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C15465lQf.c();
        Intent intent = getIntent();
        try {
            this.A = Uri.parse((intent == null || (r5 = intent.getStringExtra("document_uri")) == null) ? "" : "");
        } catch (Exception unused) {
            Pb();
            finish();
        }
        if (this.A == null) {
            Pb();
            finish();
        }
        Intent intent2 = getIntent();
        this.B = (intent2 == null || (r5 = intent2.getStringExtra("portal_from")) == null) ? "" : "";
        Intent intent3 = getIntent();
        this.M = (intent3 == null || (r5 = intent3.getStringExtra("info")) == null) ? "" : "";
        Intent intent4 = getIntent();
        boolean z = false;
        this.C = intent4 != null ? intent4.getIntExtra("auto_az", 0) : 0;
        Intent intent5 = getIntent();
        this.D = (intent5 == null || (r5 = intent5.getStringExtra("mime_type")) == null) ? "" : "";
        Intent intent6 = getIntent();
        this.X = (intent6 == null || (r5 = intent6.getStringExtra("intent_caller_activity")) == null) ? "" : "";
        android.util.Pair<String, String> a2 = C7845Yoa.a(this, this.A);
        this.K = a2 != null ? (String) a2.second : null;
        this.L = a2 != null ? (String) a2.first : null;
        String str = this.K;
        this.R = str != null ? Aqk.b(str, ".apk", false, 2, null) : false;
        String str2 = this.K;
        if (!((str2 == null || str2.length() == 0) ? true : true) && C5786Rje.n(this.K)) {
            Ob();
        } else {
            C8356_ie.a(new KTf(this));
        }
        int i = this.C;
        if (i == 1) {
            TextView textView = this.J;
            if (textView != null) {
                textView.performClick();
            }
        } else if (i == 2) {
            if (Build.VERSION.SDK_INT >= 26) {
                Context context = ObjectStore.getContext();
                C11440emk.d(context, "ObjectStore.getContext()");
                if (!context.getPackageManager().canRequestPackageInstalls()) {
                    return;
                }
            }
            TextView textView2 = this.J;
            if (textView2 != null) {
                textView2.performClick();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        return "/ExternalFiles/OtherPage";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_UniversalFileBrowser_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "UnsupportedFilePreviewActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C23431yTf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C23431yTf.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C8734aQf.j();
        C24144zbj.a().b("file_move_success", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "file_move_success", (Object) str) && (obj instanceof String)) {
            if (((CharSequence) obj).length() == 0) {
                return;
            }
            this.K = obj + C15259kyc.f + this.L;
            MediaScannerConnection.scanFile(this, new String[]{this.K}, null, null);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C23431yTf.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        View view;
        super.onResume();
        AppItem appItem = this.U;
        if (appItem != null) {
            int a2 = C1998Eee.a(this, appItem.r, appItem.s);
            if (a2 == 0) {
                View view2 = this.T;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                TextView textView = this.J;
                if (textView != null) {
                    textView.setText(getResources().getText(R.string.as0));
                }
                TextView textView2 = this.J;
                if (textView2 != null) {
                    textView2.setClickable(true);
                }
            } else if (a2 == 1) {
                TextView textView3 = this.J;
                if (textView3 != null) {
                    textView3.setText(getResources().getText(R.string.asa));
                }
                if (!this.V && (view = this.T) != null) {
                    view.setVisibility(0);
                }
                TextView textView4 = this.J;
                if (textView4 != null) {
                    textView4.setClickable(true);
                }
            } else if (a2 == 3) {
                View view3 = this.T;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                TextView textView5 = this.J;
                if (textView5 != null) {
                    textView5.setText(getResources().getText(R.string.as2));
                }
                TextView textView6 = this.J;
                if (textView6 != null) {
                    textView6.setClickable(false);
                }
            } else if (a2 != 4) {
                View view4 = this.T;
                if (view4 != null) {
                    view4.setVisibility(8);
                }
                TextView textView7 = this.J;
                if (textView7 != null) {
                    textView7.setText(getResources().getText(R.string.as0));
                }
                TextView textView8 = this.J;
                if (textView8 != null) {
                    textView8.setClickable(true);
                }
            } else {
                View view5 = this.T;
                if (view5 != null) {
                    view5.setVisibility(8);
                }
                TextView textView9 = this.J;
                if (textView9 != null) {
                    textView9.setText(getResources().getText(R.string.as0));
                }
                TextView textView10 = this.J;
                if (textView10 != null) {
                    textView10.setClickable(true);
                }
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C23431yTf.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (this.R) {
            StringBuilder sb = new StringBuilder();
            AppItem appItem = this.U;
            sb.append(appItem != null ? appItem.r : null);
            sb.append("_");
            AppItem appItem2 = this.U;
            sb.append(appItem2 != null ? appItem2.t : null);
            r1 = sb.toString();
        }
        C19705sOa.e(ab() + "/Back", r1, Kb());
        super.vb();
        String c = CAg.c.c();
        if (!(c == null || c.length() == 0) && C11440emk.a((Object) "file_center", (Object) c)) {
            C22080wHi.b().a("/local/activity/filecenter").a("portal", "file_browser").a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a(AppItem appItem) {
        return appItem != null && C1998Eee.a(this, appItem.r, appItem.s) == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized ArrayList<ActivityInfo> a(String str, Uri uri) {
        if (this.Q != null) {
            ArrayList<ActivityInfo> arrayList = this.Q;
            if (arrayList != null) {
                return arrayList;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<android.content.pm.ActivityInfo> /* = java.util.ArrayList<android.content.pm.ActivityInfo> */");
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(uri, "*/*");
        ArrayList<ActivityInfo> arrayList2 = new ArrayList<>();
        PackageManager packageManager = getPackageManager();
        List<ResolveInfo> queryIntentActivities = packageManager != null ? packageManager.queryIntentActivities(intent, 0) : null;
        if (queryIntentActivities != null && (!queryIntentActivities.isEmpty())) {
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                Context context = ObjectStore.getContext();
                C11440emk.d(context, "ObjectStore.getContext()");
                String packageName = context.getPackageName();
                if (packageName != null) {
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    if (!packageName.equals(activityInfo != null ? activityInfo.packageName : null)) {
                        arrayList2.add(resolveInfo.activityInfo);
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(List<? extends AbstractC0959Aqf> list, String str) {
        if (list != null) {
            this.S = WAg.f();
            FileMoveChooseLocationDialogFragment fileMoveChooseLocationDialogFragment = new FileMoveChooseLocationDialogFragment();
            ArrayList<String> arrayList = new ArrayList<>();
            ArrayList<Integer> arrayList2 = new ArrayList<>();
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (abstractC0959Aqf instanceof C5004Oqf) {
                    arrayList.add(PAg.a(this.S, ((C5004Oqf) abstractC0959Aqf).l));
                    arrayList2.add(1);
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    arrayList.add(PAg.a(this.S, ((AbstractC23099xqf) abstractC0959Aqf).j));
                    arrayList2.add(0);
                }
            }
            ObjectStore.add("origin_move_container", null);
            fileMoveChooseLocationDialogFragment.a(arrayList, arrayList2);
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            fileMoveChooseLocationDialogFragment.v = context.getResources().getString(R.string.b8x);
            fileMoveChooseLocationDialogFragment.A = this.S;
            fileMoveChooseLocationDialogFragment.show(getSupportFragmentManager(), str);
        }
    }

    public final Uri a(Context context, File file) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(file, "file");
        if (Build.VERSION.SDK_INT >= 24) {
            return FileProvider.getUriForFile(context, context.getPackageName() + ".fileProvider", file);
        }
        return Uri.fromFile(file);
    }
}
