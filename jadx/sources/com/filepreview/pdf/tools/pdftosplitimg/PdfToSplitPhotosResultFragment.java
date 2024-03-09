package com.filepreview.pdf.tools.pdftosplitimg;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.filepreview.pdf.tools.BasePdfToolsResultFragment;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20315tO;
import com.lenovo.anyshare.C21537vO;
import com.lenovo.anyshare.C22759xO;
import com.lenovo.anyshare.C23075xof;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC22148wO;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.divider.CommonDividerItemDecoration;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0014J\b\u0010\u001a\u001a\u00020\u0006H\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u001cH\u0016J\u001a\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\b\u0010#\u001a\u00020\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/filepreview/pdf/tools/pdftosplitimg/PdfToSplitPhotosResultFragment;", "Lcom/filepreview/pdf/tools/BasePdfToolsResultFragment;", "()V", "btnSave", "Landroid/widget/TextView;", "hasSaved", "", "needBackToFileCenter", "observer", "Landroidx/lifecycle/Observer;", "Ljava/util/ArrayList;", "Lcom/ushareit/content/item/PhotoItem;", "Lkotlin/collections/ArrayList;", "portalFrom", "", "rvContent", "Landroidx/recyclerview/widget/RecyclerView;", "splitPhotoAdapter", "Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotoAdapter;", "uatPageId", "getUatPageId", "()Ljava/lang/String;", "viewModel", "Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;", "getContentViewLayout", "", "isCheckedNothing", "onActivityCreated", "", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "onViewCreated", com.anythink.expressad.a.C, "Landroid/view/View;", "saveConvertFile", "Companion", "ModulePDFReader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class PdfToSplitPhotosResultFragment extends BasePdfToolsResultFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final a f5948a = new a(null);
    public RecyclerView b;
    public SplitPhotosViewModel c;
    public boolean d;
    public SplitPhotoAdapter e;
    public TextView g;
    public boolean h;
    public String f = "";
    public Observer<ArrayList<C7585Xqf>> i = new C21537vO(this);

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ PdfToSplitPhotosResultFragment a(a aVar, ArrayList arrayList, String str, boolean z, int i, Object obj) {
            if ((i & 4) != 0) {
                z = false;
            }
            return aVar.a(arrayList, str, z);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final PdfToSplitPhotosResultFragment a(ArrayList<String> arrayList, String str, boolean z) {
            C11440emk.e(arrayList, "pathList");
            PdfToSplitPhotosResultFragment pdfToSplitPhotosResultFragment = new PdfToSplitPhotosResultFragment();
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("key_path_list", arrayList);
            bundle.putString("portal_from", str);
            bundle.putBoolean("need_back_to_file_center", z);
            Kfk kfk = Kfk.f11108a;
            pdfToSplitPhotosResultFragment.setArguments(bundle);
            return pdfToSplitPhotosResultFragment;
        }
    }

    public static final /* synthetic */ TextView a(PdfToSplitPhotosResultFragment pdfToSplitPhotosResultFragment) {
        TextView textView = pdfToSplitPhotosResultFragment.g;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("btnSave");
        throw null;
    }

    public static final /* synthetic */ SplitPhotoAdapter e(PdfToSplitPhotosResultFragment pdfToSplitPhotosResultFragment) {
        SplitPhotoAdapter splitPhotoAdapter = pdfToSplitPhotosResultFragment.e;
        if (splitPhotoAdapter != null) {
            return splitPhotoAdapter;
        }
        C11440emk.m("splitPhotoAdapter");
        throw null;
    }

    public static final /* synthetic */ SplitPhotosViewModel f(PdfToSplitPhotosResultFragment pdfToSplitPhotosResultFragment) {
        SplitPhotosViewModel splitPhotosViewModel = pdfToSplitPhotosResultFragment.c;
        if (splitPhotosViewModel != null) {
            return splitPhotosViewModel;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        ArrayList<String> stringArrayList;
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        Context context = getContext();
        if (context != null) {
            ViewModel viewModel = new ViewModelProvider((FragmentActivity) context).get(SplitPhotosViewModel.class);
            C11440emk.d(viewModel, "ViewModelProvider(contex…tosViewModel::class.java)");
            this.c = (SplitPhotosViewModel) viewModel;
            View findViewById = view.findViewById(R.id.d7m);
            C11440emk.d(findViewById, "view.findViewById(R.id.rv_content)");
            this.b = (RecyclerView) findViewById;
            View findViewById2 = view.findViewById(R.id.azr);
            C11440emk.d(findViewById2, "view.findViewById(R.id.btn_save_to_album)");
            this.g = (TextView) findViewById2;
            Bundle arguments = getArguments();
            this.f = (arguments == null || (r7 = arguments.getString("portal_from", "")) == null) ? "" : "";
            C19705sOa.c("/PDF/OnePage/X", null, Nhk.c(C18699qfk.a("portal", this.f)));
            C19705sOa.f("/PDF/OnePage/Save", null, Nhk.c(C18699qfk.a("portal", this.f)));
            this.e = new SplitPhotoAdapter();
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.setLayoutManager(new GridLayoutManager(view.getContext(), 3));
                CommonDividerItemDecoration a2 = new CommonDividerItemDecoration.a().c(C5714Rcj.a(6.0f)).e(C5714Rcj.a(6.0f)).a(false).a();
                C11440emk.d(a2, "CommonDividerItemDecorat…lse)\n            .build()");
                RecyclerView recyclerView2 = this.b;
                if (recyclerView2 != null) {
                    recyclerView2.addItemDecoration(a2);
                    RecyclerView recyclerView3 = this.b;
                    if (recyclerView3 == null) {
                        C11440emk.m("rvContent");
                        throw null;
                    }
                    SplitPhotoAdapter splitPhotoAdapter = this.e;
                    if (splitPhotoAdapter != null) {
                        recyclerView3.setAdapter(splitPhotoAdapter);
                        SplitPhotosViewModel splitPhotosViewModel = this.c;
                        if (splitPhotosViewModel != null) {
                            splitPhotosViewModel.c.observe(getViewLifecycleOwner(), this.i);
                            TextView textView = this.g;
                            if (textView != null) {
                                if (textView != null) {
                                    C20315tO.a(textView, new View$OnClickListenerC22148wO(this));
                                }
                                Bundle arguments2 = getArguments();
                                if (arguments2 == null || (stringArrayList = arguments2.getStringArrayList("key_path_list")) == null) {
                                    return;
                                }
                                SplitPhotosViewModel splitPhotosViewModel2 = this.c;
                                if (splitPhotosViewModel2 == null) {
                                    C11440emk.m("viewModel");
                                    throw null;
                                }
                                C11440emk.d(stringArrayList, "it");
                                splitPhotosViewModel2.a(stringArrayList);
                                return;
                            }
                            C11440emk.m("btnSave");
                            throw null;
                        }
                        C11440emk.m("viewModel");
                        throw null;
                    }
                    C11440emk.m("splitPhotoAdapter");
                    throw null;
                }
                C11440emk.m("rvContent");
                throw null;
            }
            C11440emk.m("rvContent");
            throw null;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    @Override // com.filepreview.pdf.tools.BasePdfToolsResultFragment
    public boolean Cb() {
        SplitPhotosViewModel splitPhotosViewModel = this.c;
        if (splitPhotosViewModel == null) {
            return true;
        }
        if (splitPhotosViewModel != null) {
            return splitPhotosViewModel.e();
        }
        C11440emk.m("viewModel");
        throw null;
    }

    @Override // com.filepreview.pdf.tools.BasePdfToolsResultFragment
    public void Db() {
        Context context = getContext();
        SplitPhotosViewModel splitPhotosViewModel = this.c;
        if (splitPhotosViewModel != null) {
            C23075xof.a(context, "", splitPhotosViewModel.b(), "pdf_to_image", new C22759xO(this));
        } else {
            C11440emk.m("viewModel");
            throw null;
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ah2;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_PdfToSplitPhotosResult_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        Context context = getContext();
        if (context != null) {
            ViewModel viewModel = new ViewModelProvider((FragmentActivity) context).get(SplitPhotosViewModel.class);
            C11440emk.d(viewModel, "ViewModelProvider(contex…tosViewModel::class.java)");
            this.c = (SplitPhotosViewModel) viewModel;
            Bundle arguments = getArguments();
            this.h = arguments != null ? arguments.getBoolean("need_back_to_file_center", false) : false;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    @Override // com.filepreview.pdf.uat.BPdfUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        SplitPhotoAdapter splitPhotoAdapter = this.e;
        if (splitPhotoAdapter != null) {
            splitPhotoAdapter.notifyDataSetChanged();
            SplitPhotosViewModel splitPhotosViewModel = this.c;
            if (splitPhotosViewModel == null) {
                C11440emk.m("viewModel");
                throw null;
            }
            List<C7585Xqf> c = splitPhotosViewModel.c();
            if (c == null || c.isEmpty()) {
                TextView textView = this.g;
                if (textView != null) {
                    Context requireContext = requireContext();
                    C11440emk.d(requireContext, "requireContext()");
                    textView.setText(requireContext.getResources().getString(R.string.cta));
                    TextView textView2 = this.g;
                    if (textView2 != null) {
                        textView2.setEnabled(false);
                        return;
                    } else {
                        C11440emk.m("btnSave");
                        throw null;
                    }
                }
                C11440emk.m("btnSave");
                throw null;
            }
            TextView textView3 = this.g;
            if (textView3 != null) {
                textView3.setEnabled(true);
                TextView textView4 = this.g;
                if (textView4 == null) {
                    C11440emk.m("btnSave");
                    throw null;
                }
                StringBuilder sb = new StringBuilder();
                Context requireContext2 = requireContext();
                C11440emk.d(requireContext2, "requireContext()");
                sb.append(requireContext2.getResources().getString(R.string.cta));
                sb.append('(');
                SplitPhotosViewModel splitPhotosViewModel2 = this.c;
                if (splitPhotosViewModel2 == null) {
                    C11440emk.m("viewModel");
                    throw null;
                }
                List<C7585Xqf> c2 = splitPhotosViewModel2.c();
                sb.append(c2 != null ? c2.size() : 0);
                sb.append(')');
                textView4.setText(sb.toString());
                return;
            }
            C11440emk.m("btnSave");
            throw null;
        }
        C11440emk.m("splitPhotoAdapter");
        throw null;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C20315tO.a(this, view, bundle);
    }
}
