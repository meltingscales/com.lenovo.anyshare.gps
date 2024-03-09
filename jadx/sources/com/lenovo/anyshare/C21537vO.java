package com.lenovo.anyshare;

import android.content.Context;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import com.filepreview.pdf.tools.pdftosplitimg.PdfToSplitPhotosResultFragment;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21537vO<T> implements Observer<ArrayList<C7585Xqf>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfToSplitPhotosResultFragment f27923a;

    public C21537vO(PdfToSplitPhotosResultFragment pdfToSplitPhotosResultFragment) {
        this.f27923a = pdfToSplitPhotosResultFragment;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(ArrayList<C7585Xqf> arrayList) {
        PdfToSplitPhotosResultFragment.e(this.f27923a).b((List) arrayList, true);
        List<C7585Xqf> c = PdfToSplitPhotosResultFragment.f(this.f27923a).c();
        if (c == null || c.isEmpty()) {
            TextView a2 = PdfToSplitPhotosResultFragment.a(this.f27923a);
            Context requireContext = this.f27923a.requireContext();
            C11440emk.d(requireContext, "requireContext()");
            a2.setText(requireContext.getResources().getString(R.string.cta));
            PdfToSplitPhotosResultFragment.a(this.f27923a).setEnabled(false);
            return;
        }
        PdfToSplitPhotosResultFragment.a(this.f27923a).setEnabled(true);
        TextView a3 = PdfToSplitPhotosResultFragment.a(this.f27923a);
        StringBuilder sb = new StringBuilder();
        Context requireContext2 = this.f27923a.requireContext();
        C11440emk.d(requireContext2, "requireContext()");
        sb.append(requireContext2.getResources().getString(R.string.cta));
        sb.append('(');
        List<C7585Xqf> c2 = PdfToSplitPhotosResultFragment.f(this.f27923a).c();
        sb.append(c2 != null ? c2.size() : 0);
        sb.append(')');
        a3.setText(sb.toString());
    }
}
