package com.ushareit.filemanager.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C2508Fyg;
import com.lenovo.anyshare.C2796Gyg;
import com.lenovo.anyshare.C3084Hyg;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.QVf;
import com.lenovo.anyshare.RVf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SVf;
import com.lenovo.anyshare.TVf;
import com.lenovo.anyshare.UVf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.divider.CommonDividerItemDecoration;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0011H\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\b\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "mSelectList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "mSelectNum", "", "portal", "recycleView", "Landroidx/recyclerview/widget/RecyclerView;", "tvSubmit", "Landroid/widget/TextView;", "tvTitle", "type", "initData", "", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "reportSurvey", "Companion", "SurveyAdapter", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DocumentPreviewSurveyDialog extends BaseDialogFragment {
    public static final a l = new a(null);
    public TextView m;
    public RecyclerView n;
    public TextView o;
    public String p;
    public String q;
    public int r = 1;
    public final ArrayList<String> s = new ArrayList<>();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final DocumentPreviewSurveyDialog a(String str, String str2) {
            DocumentPreviewSurveyDialog documentPreviewSurveyDialog = new DocumentPreviewSurveyDialog();
            Bundle bundle = new Bundle();
            bundle.putString("key_doc_preview_survey", str);
            bundle.putString("portal_from", str2);
            documentPreviewSurveyDialog.setArguments(bundle);
            return documentPreviewSurveyDialog;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0017J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\tH\u0017J\u0018\u0010\u0010\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012H\u0007R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$SurveyAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)V", "mDataList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "getItemCount", "", "onBindViewHolder", "", "p0", "p1", "onCreateViewHolder", "Landroid/view/ViewGroup;", "updateData", "data", "", "SurveyHolder", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public final class b extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* renamed from: a  reason: collision with root package name */
        public final ArrayList<String> f31522a = new ArrayList<>();

        /* loaded from: classes7.dex */
        private final class a extends RecyclerView.ViewHolder {

            /* renamed from: a  reason: collision with root package name */
            public final /* synthetic */ b f31523a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, View view) {
                super(view);
                C11440emk.e(view, com.anythink.expressad.a.C);
                this.f31523a = bVar;
            }
        }

        public b() {
        }

        public final void b(List<String> list) {
            this.f31522a.clear();
            if (list != null) {
                this.f31522a.addAll(list);
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f31522a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            C11440emk.e(viewHolder, "p0");
            View view = viewHolder.itemView;
            if (view instanceof TextView) {
                if (view != null) {
                    TextView textView = (TextView) view;
                    textView.setSelected(DocumentPreviewSurveyDialog.this.s.contains(this.f31522a.get(i)));
                    textView.setText(this.f31522a.get(i));
                    QVf.a(textView, new RVf(textView, this, i));
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            C11440emk.e(viewGroup, "p0");
            TextView textView = new TextView(viewGroup.getContext());
            textView.setTextSize(2, 12.0f);
            textView.setGravity(17);
            textView.setMaxLines(2);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setLayoutParams(new RecyclerView.LayoutParams(-1, C5714Rcj.a(48.0f)));
            textView.setBackgroundResource(R.drawable.bqp);
            textView.setTextColor(textView.getResources().getColorStateList(R.color.afb));
            textView.setPadding(C5714Rcj.a(15.0f), C5714Rcj.a(9.0f), C5714Rcj.a(15.0f), C5714Rcj.a(9.0f));
            Kfk kfk = Kfk.f11108a;
            return new a(this, textView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Fb() {
        String str = this.p;
        C3084Hyg a2 = str != null ? C2508Fyg.b.a(str) : null;
        C2796Gyg.b.a(this.p, a2 != null ? a2.c : null);
        C7722Ycj.a((int) R.string.dil, 1);
        C6062Sie.a(getContext(), "doc_preview_survey", Nhk.b(C18699qfk.a("type", this.p), C18699qfk.a("options", this.s.toString())));
        dismissAllowingStateLoss();
    }

    public static final /* synthetic */ TextView d(DocumentPreviewSurveyDialog documentPreviewSurveyDialog) {
        TextView textView = documentPreviewSurveyDialog.o;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("tvSubmit");
        throw null;
    }

    private final void initData() {
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("key_doc_preview_survey", "") : null;
        Bundle arguments2 = getArguments();
        this.q = arguments2 != null ? arguments2.getString("portal_from", "") : null;
        b bVar = new b();
        RecyclerView recyclerView = this.n;
        if (recyclerView == null) {
            C11440emk.m("recycleView");
            throw null;
        }
        recyclerView.setAdapter(bVar);
        if (string != null) {
            this.p = string;
            C3084Hyg a2 = C2508Fyg.b.a(string);
            bVar.b(a2 != null ? a2.b : null);
            TextView textView = this.m;
            if (textView != null) {
                textView.setText(a2 != null ? a2.f9905a : null);
                this.r = (a2 == null || a2.d != 0) ? a2 != null ? a2.d : 1 : 2;
                return;
            }
            C11440emk.m("tvTitle");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.ajt, viewGroup, false);
        setCancelable(false);
        View findViewById = inflate.findViewById(R.id.e09);
        C11440emk.d(findViewById, "findViewById(R.id.tv_title)");
        this.m = (TextView) findViewById;
        View findViewById2 = inflate.findViewById(R.id.d1b);
        C11440emk.d(findViewById2, "findViewById(R.id.rec_survey)");
        this.n = (RecyclerView) findViewById2;
        InterfaceC24132zaj d = C1075Baj.d();
        C11440emk.d(d, "NightInterfaceImpl.get()");
        if (d.a()) {
            inflate.findViewById(R.id.c__).setBackgroundResource(R.drawable.bon);
        }
        View findViewById3 = inflate.findViewById(R.id.dzy);
        C11440emk.d(findViewById3, "findViewById(R.id.tv_submit)");
        this.o = (TextView) findViewById3;
        TextView textView = this.o;
        if (textView != null) {
            textView.setEnabled(!this.s.isEmpty());
            SVf.a(inflate.findViewById(R.id.c3p), new TVf(this));
            TextView textView2 = this.o;
            if (textView2 != null) {
                SVf.a(textView2, (View.OnClickListener) new UVf(this));
                RecyclerView recyclerView = this.n;
                if (recyclerView != null) {
                    recyclerView.setLayoutManager(new GridLayoutManager(inflate.getContext(), 2, 1, false));
                    CommonDividerItemDecoration a2 = new CommonDividerItemDecoration.a().c(C5714Rcj.a(14.0f)).e(C5714Rcj.a(10.0f)).a(false).a();
                    C11440emk.d(a2, "CommonDividerItemDecorat…\n                .build()");
                    RecyclerView recyclerView2 = this.n;
                    if (recyclerView2 != null) {
                        recyclerView2.addItemDecoration(a2);
                        initData();
                        C20316tOa c20316tOa = new C20316tOa(getActivity());
                        c20316tOa.f27031a = "doc/survey/preview/x";
                        c20316tOa.a("portal", (Object) this.q);
                        c20316tOa.a("type", (Object) this.p);
                        C19705sOa.j(c20316tOa);
                        return inflate;
                    }
                    C11440emk.m("recycleView");
                    throw null;
                }
                C11440emk.m("recycleView");
                throw null;
            }
            C11440emk.m("tvSubmit");
            throw null;
        }
        C11440emk.m("tvSubmit");
        throw null;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        SVf.a(this, view, bundle);
    }
}
