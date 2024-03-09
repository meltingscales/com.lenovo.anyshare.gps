package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import java.lang.ref.WeakReference;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0002J4\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedPhotoMenuProcessor;", "", "()V", "activityRef", "Ljava/lang/ref/WeakReference;", "Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;", "checkActivityDisEnable", "", "onPopMoreMenuLand", "", "activity2", com.anythink.expressad.a.C, "Landroid/view/View;", "location", "", "contentObjects", "", "Lcom/ushareit/content/base/ContentObject;", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.ofg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17475ofg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f24885a = new a(null);
    public WeakReference<PdfSplitSaveResultPhotosActivity> b;

    /* renamed from: com.lenovo.anyshare.ofg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final void a(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity, View view, String str, List<AbstractC0959Aqf> list) {
        PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity2;
        PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity3;
        if (pdfSplitSaveResultPhotosActivity == null || view == null || str == null || list == null) {
            return;
        }
        this.b = new WeakReference<>(pdfSplitSaveResultPhotosActivity);
        if (a()) {
            return;
        }
        WeakReference<PdfSplitSaveResultPhotosActivity> weakReference = this.b;
        String str2 = null;
        C5821Rmg.a((weakReference == null || (pdfSplitSaveResultPhotosActivity3 = weakReference.get()) == null) ? null : pdfSplitSaveResultPhotosActivity3.ab(), "more", list);
        C19518rxg c19518rxg = C19518rxg.f26358a;
        WeakReference<PdfSplitSaveResultPhotosActivity> weakReference2 = this.b;
        PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity4 = weakReference2 != null ? weakReference2.get() : null;
        WeakReference<PdfSplitSaveResultPhotosActivity> weakReference3 = this.b;
        if (weakReference3 != null && (pdfSplitSaveResultPhotosActivity2 = weakReference3.get()) != null) {
            str2 = pdfSplitSaveResultPhotosActivity2.O;
        }
        c19518rxg.a(pdfSplitSaveResultPhotosActivity4, view, null, str2, str, list, new C18085pfg(this, true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a() {
        PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity;
        WeakReference<PdfSplitSaveResultPhotosActivity> weakReference = this.b;
        if (weakReference == null || (pdfSplitSaveResultPhotosActivity = weakReference.get()) == null) {
            return false;
        }
        C11440emk.d(pdfSplitSaveResultPhotosActivity, "act");
        if (pdfSplitSaveResultPhotosActivity.isFinishing()) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 17 && pdfSplitSaveResultPhotosActivity.isDestroyed();
    }
}
