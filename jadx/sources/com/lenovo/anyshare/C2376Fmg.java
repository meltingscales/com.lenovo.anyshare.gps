package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import java.lang.ref.WeakReference;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0002J,\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010J4\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ushareit/filemanager/main/media/photoviewer/utils/PhotoViewerMenuProcessor;", "", "()V", "activityRef", "Ljava/lang/ref/WeakReference;", "Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;", "checkActivityDisEnable", "", "onPopMoreMenu", "", "activity2", com.anythink.expressad.a.C, "Landroid/view/View;", "location", "", "contentObjects", "", "Lcom/ushareit/content/base/ContentObject;", "onPopMoreMenuLand", "mIsShowMenu", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Fmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2376Fmg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f8917a = new a(null);
    public WeakReference<PhotoViewerActivity3> b;

    /* renamed from: com.lenovo.anyshare.Fmg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final void a(PhotoViewerActivity3 photoViewerActivity3, View view, String str, List<AbstractC0959Aqf> list) {
        PhotoViewerActivity3 photoViewerActivity32;
        PhotoViewerActivity3 photoViewerActivity33;
        C11440emk.e(photoViewerActivity3, "activity2");
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(str, "location");
        C11440emk.e(list, "contentObjects");
        this.b = new WeakReference<>(photoViewerActivity3);
        if (a()) {
            return;
        }
        WeakReference<PhotoViewerActivity3> weakReference = this.b;
        String str2 = null;
        C5821Rmg.a((weakReference == null || (photoViewerActivity33 = weakReference.get()) == null) ? null : photoViewerActivity33.getPveCur(), "more", list);
        C19518rxg c19518rxg = C19518rxg.f26358a;
        WeakReference<PhotoViewerActivity3> weakReference2 = this.b;
        PhotoViewerActivity3 photoViewerActivity34 = weakReference2 != null ? weakReference2.get() : null;
        WeakReference<PhotoViewerActivity3> weakReference3 = this.b;
        if (weakReference3 != null && (photoViewerActivity32 = weakReference3.get()) != null) {
            str2 = photoViewerActivity32.Q;
        }
        c19518rxg.a(photoViewerActivity34, view, null, str2, str, list, new C2664Gmg(this, true, list));
    }

    public final void a(PhotoViewerActivity3 photoViewerActivity3, View view, String str, List<AbstractC0959Aqf> list, boolean z) {
        PhotoViewerActivity3 photoViewerActivity32;
        PhotoViewerActivity3 photoViewerActivity33;
        C11440emk.e(photoViewerActivity3, "activity2");
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(str, "location");
        C11440emk.e(list, "contentObjects");
        this.b = new WeakReference<>(photoViewerActivity3);
        if (a()) {
            return;
        }
        WeakReference<PhotoViewerActivity3> weakReference = this.b;
        String str2 = null;
        C5821Rmg.a((weakReference == null || (photoViewerActivity33 = weakReference.get()) == null) ? null : photoViewerActivity33.getPveCur(), "more", list);
        C19518rxg c19518rxg = C19518rxg.f26358a;
        WeakReference<PhotoViewerActivity3> weakReference2 = this.b;
        PhotoViewerActivity3 photoViewerActivity34 = weakReference2 != null ? weakReference2.get() : null;
        WeakReference<PhotoViewerActivity3> weakReference3 = this.b;
        if (weakReference3 != null && (photoViewerActivity32 = weakReference3.get()) != null) {
            str2 = photoViewerActivity32.Q;
        }
        c19518rxg.a(photoViewerActivity34, view, null, str2, str, list, new C2952Hmg(this, z, true, list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a() {
        PhotoViewerActivity3 photoViewerActivity3;
        WeakReference<PhotoViewerActivity3> weakReference = this.b;
        if (weakReference == null || (photoViewerActivity3 = weakReference.get()) == null) {
            return false;
        }
        C11440emk.d(photoViewerActivity3, "act");
        if (photoViewerActivity3.isFinishing()) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 17 && photoViewerActivity3.isDestroyed();
    }
}
