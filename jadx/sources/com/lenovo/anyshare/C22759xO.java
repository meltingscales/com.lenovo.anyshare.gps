package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.filepreview.pdf.tools.pdftosplitimg.PdfToSplitPhotosResultFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22759xO extends C24296zof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfToSplitPhotosResultFragment f28875a;

    public C22759xO(PdfToSplitPhotosResultFragment pdfToSplitPhotosResultFragment) {
        this.f28875a = pdfToSplitPhotosResultFragment;
    }

    @Override // com.lenovo.anyshare.C24296zof, com.lenovo.anyshare.InterfaceC23686yof
    public void a(List<String> list) {
        boolean z;
        super.a(list);
        this.f28875a.d = true;
        PdfToSplitPhotosResultFragment.f(this.f28875a).b.setValue(true);
        EHi a2 = C22080wHi.b().a("/local/activity/pdf_saved_photos").a("key_selected_container", ObjectStore.add(C19704sO.f26485a.a(list)));
        z = this.f28875a.h;
        a2.a("need_back_to_file_center", z).a("default_editable", C19704sO.f26485a.a()).a(this.f28875a.requireContext());
        FragmentActivity activity = this.f28875a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
