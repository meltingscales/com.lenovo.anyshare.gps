package com.lenovo.anyshare;

import android.app.Activity;
import com.filepreview.pdf.tools.PdfToolsProcessActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.photoviewer.PdfSplitPhotoViewActivity;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5523Qlg extends C24296zof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfSplitPhotoViewActivity f13780a;

    public C5523Qlg(PdfSplitPhotoViewActivity pdfSplitPhotoViewActivity) {
        this.f13780a = pdfSplitPhotoViewActivity;
    }

    @Override // com.lenovo.anyshare.C24296zof, com.lenovo.anyshare.InterfaceC23686yof
    public void a(List<String> list) {
        WeakReference weakReference;
        Activity activity;
        super.a(list);
        C22080wHi.b().a("/local/activity/pdf_saved_photos").a("key_selected_container", ObjectStore.add(C19704sO.f26485a.a(list))).a("default_editable", C19704sO.f26485a.a()).a(this.f13780a);
        weakReference = this.f13780a.ha;
        if (weakReference != null && (activity = (Activity) weakReference.get()) != null && (activity instanceof PdfToolsProcessActivity)) {
            ((PdfToolsProcessActivity) activity).Fb();
        }
        this.f13780a.finish();
    }
}
