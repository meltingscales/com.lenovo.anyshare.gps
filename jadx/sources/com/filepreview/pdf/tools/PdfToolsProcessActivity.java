package com.filepreview.pdf.tools;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.filepreview.pdf.tools.pdftosplitimg.PdfToSplitPhotosResultFragment;
import com.filepreview.pdf.tools.pdftosplitimg.SplitPhotosViewModel;
import com.filepreview.pdf.uat.BPdfUATActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C12364gO;
import com.lenovo.anyshare.C13607iO;
import com.lenovo.anyshare.C14827kO;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C16046mO;
import com.lenovo.anyshare.C16656nO;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19704sO;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C23075xof;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.InterfaceC23686yof;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC12996hO;
import com.lenovo.anyshare.View$OnClickListenerC14218jO;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\b\u0010\u001b\u001a\u00020\u0004H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eH\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020\nH\u0014J\b\u0010!\u001a\u00020\nH\u0016J\b\u0010\"\u001a\u00020\u001aH\u0014J\u0012\u0010#\u001a\u00020\u001a2\b\u0010$\u001a\u0004\u0018\u00010%H\u0014J\b\u0010&\u001a\u00020\u001aH\u0014J\b\u0010'\u001a\u00020\u001aH\u0014J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\nH\u0002J\b\u0010*\u001a\u00020\u001aH\u0002J\b\u0010+\u001a\u00020\u001aH\u0002J\b\u0010,\u001a\u00020\u001aH\u0002J\u001c\u0010-\u001a\u00020\u001a2\b\u0010.\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\t\u001a\u00020\nH\u0002J*\u0010/\u001a\u00020\u001a2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u000401j\b\u0012\u0004\u0012\u00020\u0004`22\b\b\u0002\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u00064"}, d2 = {"Lcom/filepreview/pdf/tools/PdfToolsProcessActivity;", "Lcom/filepreview/pdf/uat/BPdfUATActivity;", "()V", "TAG", "", "ivTitleCheck", "Landroid/widget/ImageView;", "loadingLayout", "Landroid/view/View;", "needBackToFileCenter", "", "pdfImageListener", "Lcom/ushareit/component/pdf/callback/IPDFImageListener;", "photoResultPath", "", "portal", "splitPhotosViewModel", "Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;", "toolsResultFragment", "Lcom/filepreview/pdf/tools/BasePdfToolsResultFragment;", "tvTitle", "Landroid/widget/TextView;", "uatPageId", "getUatPageId", "()Ljava/lang/String;", "forceFinish", "", "getFeatureId", "getPdfUri", "getPhotosUriList", "getPrimaryDarkColorReal", "", "isStatusBarTintEnable", "isUseWhiteTheme", "onBackPressedEx", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onResume", "showLoading", "show", "showSaveConvertDialog", "startConvert", "tryBackToFileCenter", "turnToLongPhotoPage", "filePath", "turnToSplitPage", "pathList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "Companion", "ModulePDFReader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class PdfToolsProcessActivity extends BPdfUATActivity {
    public static final a A = new a(null);
    public View C;
    public ImageView E;
    public SplitPhotosViewModel F;
    public TextView G;
    public List<String> H;
    public BasePdfToolsResultFragment I;
    public boolean J;
    public final String B = "ZytPdfToolsProcessActivity";
    public String D = "";
    public InterfaceC23686yof K = new C16046mO(this);

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, ArrayList<String> arrayList, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(arrayList, "list");
            C11440emk.e(str, "portal");
            Intent intent = new Intent(context, PdfToolsProcessActivity.class);
            intent.putStringArrayListExtra("photo_result_paths", arrayList);
            intent.putExtra("photo_result_type", "type_photo_type");
            intent.putExtra("portal_from", str);
            context.startActivity(intent);
        }

        @Tkk
        public final void b(Context context, ArrayList<String> arrayList, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(arrayList, "list");
            C11440emk.e(str, "portal");
            Intent intent = new Intent(context, PdfToolsProcessActivity.class);
            intent.putStringArrayListExtra("photo_result_paths", arrayList);
            intent.putExtra("photo_result_type", "type_split_photo");
            intent.putExtra("portal_from", str);
            context.startActivity(intent);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final String Kb() {
        return getIntent().getStringExtra("file_path");
    }

    private final List<String> Lb() {
        String stringExtra;
        ArrayList arrayList = new ArrayList();
        ArrayList<Parcelable> parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
        if (parcelableArrayListExtra != null) {
            C11440emk.d(parcelableArrayListExtra, "list");
            for (Parcelable parcelable : parcelableArrayListExtra) {
                if (parcelable == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.net.Uri");
                }
                arrayList.add(((Uri) parcelable).toString());
            }
        }
        if (!(!arrayList.isEmpty()) && (stringExtra = getIntent().getStringExtra("file_path")) != null) {
            arrayList.add(stringExtra);
        }
        return arrayList;
    }

    private final void Mb() {
        C24348zsj.c().c(getString(R.string.arp)).b(getString(R.string.ba7)).a(new C16656nO(this)).a((FragmentActivity) this, "save_pdf_to_photos_convert");
    }

    private final void Nb() {
        String str = this.D;
        if (str == null || str.length() == 0) {
            finish();
            return;
        }
        String str2 = this.D;
        if (str2 == null) {
            return;
        }
        int hashCode = str2.hashCode();
        if (hashCode == -890527494) {
            if (str2.equals("from_external_photo_to_pdf")) {
                TextView textView = this.G;
                if (textView != null) {
                    textView.setText(getResources().getString(R.string.dmv));
                    C23075xof.a((Context) this, this.D, Lb(), false, this.K);
                    return;
                }
                C11440emk.m("tvTitle");
                throw null;
            }
        } else if (hashCode != -382943942) {
            if (hashCode == 747280853 && str2.equals("from_external_pdf_to_split_photo")) {
                TextView textView2 = this.G;
                if (textView2 != null) {
                    textView2.setText(getResources().getString(R.string.dmt));
                    C23075xof.a((Context) this, this.D, Kb(), false, this.K);
                    return;
                }
                C11440emk.m("tvTitle");
                throw null;
            }
        } else if (str2.equals("from_external_pdf_to_photo")) {
            TextView textView3 = this.G;
            if (textView3 != null) {
                textView3.setText(getResources().getString(R.string.dmt));
                C23075xof.b(this, this.D, Kb(), false, this.K);
                return;
            }
            C11440emk.m("tvTitle");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Ob() {
        if (C11440emk.a((Object) "from_external_pdf_to_photo", (Object) this.D) || C11440emk.a((Object) "from_external_pdf_to_split_photo", (Object) this.D)) {
            C22080wHi.b().a("/local/activity/filecenter").a("portal", "pdf_tools").a(this);
        }
    }

    @Tkk
    public static final void a(Context context, ArrayList<String> arrayList, String str) {
        A.a(context, arrayList, str);
    }

    @Tkk
    public static final void b(Context context, ArrayList<String> arrayList, String str) {
        A.b(context, arrayList, str);
    }

    public static final /* synthetic */ ImageView c(PdfToolsProcessActivity pdfToolsProcessActivity) {
        ImageView imageView = pdfToolsProcessActivity.E;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("ivTitleCheck");
        throw null;
    }

    public static final /* synthetic */ SplitPhotosViewModel f(PdfToolsProcessActivity pdfToolsProcessActivity) {
        SplitPhotosViewModel splitPhotosViewModel = pdfToolsProcessActivity.F;
        if (splitPhotosViewModel != null) {
            return splitPhotosViewModel;
        }
        C11440emk.m("splitPhotosViewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.b40);
        C15465lQf.c();
        C12364gO.a(findViewById(R.id.return_view_res_0x7f090b96), new View$OnClickListenerC12996hO(this));
        View findViewById = findViewById(R.id.cyq);
        C11440emk.d(findViewById, "findViewById<View>(R.id.progress_layout)");
        this.C = findViewById;
        View findViewById2 = findViewById(R.id.c7n);
        C11440emk.d(findViewById2, "findViewById<ImageView>(R.id.iv_title_check)");
        this.E = (ImageView) findViewById2;
        View findViewById3 = findViewById(R.id.title_text_res_0x7f090ec1);
        C11440emk.d(findViewById3, "findViewById(R.id.title_text)");
        this.G = (TextView) findViewById3;
        this.D = getIntent().getStringExtra("portal_from");
        Pair[] pairArr = new Pair[1];
        String str2 = this.D;
        if (str2 == null) {
            str2 = "";
        }
        pairArr[0] = C18699qfk.a("portal", str2);
        C19705sOa.c("PdfToolsProcessPage", null, Nhk.c(pairArr));
        ViewModel viewModel = new ViewModelProvider(this).get(SplitPhotosViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).…tosViewModel::class.java)");
        this.F = (SplitPhotosViewModel) viewModel;
        SplitPhotosViewModel splitPhotosViewModel = this.F;
        if (splitPhotosViewModel != null) {
            splitPhotosViewModel.b.observe(this, C13607iO.f22016a);
            ImageView imageView = this.E;
            if (imageView != null) {
                C12364gO.a(imageView, (View.OnClickListener) new View$OnClickListenerC14218jO(this));
                this.H = getIntent().getStringArrayListExtra("photo_result_paths");
                if (C11440emk.a((Object) "type_split_photo", (Object) C9478bbh.b(getIntent(), "photo_result_type"))) {
                    TextView textView = this.G;
                    if (textView != null) {
                        textView.setText(getResources().getString(R.string.clv));
                        List<String> list = this.H;
                        if (list != null) {
                            if (list == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */");
                            }
                            a(this, (ArrayList) list, false, 2, (Object) null);
                        }
                    } else {
                        C11440emk.m("tvTitle");
                        throw null;
                    }
                } else if (C11440emk.a((Object) "type_photo_type", (Object) C9478bbh.b(getIntent(), "photo_result_type"))) {
                    TextView textView2 = this.G;
                    if (textView2 != null) {
                        textView2.setText(getResources().getString(R.string.dmt));
                        List<String> list2 = this.H;
                        if (list2 != null && (str = list2.get(0)) != null) {
                            a(this, str, false, 2, (Object) null);
                        }
                    } else {
                        C11440emk.m("tvTitle");
                        throw null;
                    }
                } else {
                    f(true);
                    Nb();
                }
                SplitPhotosViewModel splitPhotosViewModel2 = this.F;
                if (splitPhotosViewModel2 != null) {
                    splitPhotosViewModel2.c.observe(this, new C14827kO(this));
                    return;
                } else {
                    C11440emk.m("splitPhotosViewModel");
                    throw null;
                }
            }
            C11440emk.m("ivTitleCheck");
            throw null;
        }
        C11440emk.m("splitPhotosViewModel");
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
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_PdfToolsProcess_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PDF_TOOLS_PROCESS";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C12364gO.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C12364gO.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C8734aQf.j();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C12364gO.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        SplitPhotosViewModel splitPhotosViewModel = this.F;
        if (splitPhotosViewModel == null) {
            return;
        }
        if (splitPhotosViewModel != null) {
            if (splitPhotosViewModel.d()) {
                ImageView imageView = this.E;
                if (imageView != null) {
                    imageView.setImageDrawable(getResources().getDrawable(R.drawable.as4));
                    return;
                } else {
                    C11440emk.m("ivTitleCheck");
                    throw null;
                }
            }
            ImageView imageView2 = this.E;
            if (imageView2 != null) {
                imageView2.setImageDrawable(getResources().getDrawable(R.drawable.as3));
                return;
            } else {
                C11440emk.m("ivTitleCheck");
                throw null;
            }
        }
        C11440emk.m("splitPhotosViewModel");
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C12364gO.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        BasePdfToolsResultFragment basePdfToolsResultFragment = this.I;
        if (basePdfToolsResultFragment != null && !basePdfToolsResultFragment.Cb()) {
            Mb();
            return;
        }
        if (this.J) {
            Ob();
        }
        super.vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(String str, boolean z) {
        C7585Xqf a2;
        if (str == null || (a2 = C19704sO.f26485a.a(str)) == null) {
            return;
        }
        C7722Ycj.a(getResources().getString(R.string.brq), 0);
        C19704sO.f26485a.b((Context) this, (List<? extends AbstractC23099xqf>) C11990fhk.a((Object[]) new C7585Xqf[]{a2}), (AbstractC23099xqf) a2, false, this.D, z);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(boolean z) {
        View view;
        int i;
        if (z) {
            view = this.C;
            if (view == null) {
                C11440emk.m("loadingLayout");
                throw null;
            }
            i = 0;
        } else {
            view = this.C;
            if (view == null) {
                C11440emk.m("loadingLayout");
                throw null;
            }
            i = 8;
        }
        view.setVisibility(i);
    }

    public static /* synthetic */ void a(PdfToolsProcessActivity pdfToolsProcessActivity, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        pdfToolsProcessActivity.c(str, z);
    }

    public static /* synthetic */ void a(PdfToolsProcessActivity pdfToolsProcessActivity, ArrayList arrayList, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        pdfToolsProcessActivity.a(arrayList, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ArrayList<String> arrayList, boolean z) {
        this.I = PdfToSplitPhotosResultFragment.f5948a.a(arrayList, this.D, z);
        C7722Ycj.a(getResources().getString(R.string.brq), 0);
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        BasePdfToolsResultFragment basePdfToolsResultFragment = this.I;
        if (basePdfToolsResultFragment != null) {
            beginTransaction.add(R.id.b_0, (PdfToSplitPhotosResultFragment) basePdfToolsResultFragment).commitAllowingStateLoss();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.filepreview.pdf.tools.pdftosplitimg.PdfToSplitPhotosResultFragment");
    }
}
