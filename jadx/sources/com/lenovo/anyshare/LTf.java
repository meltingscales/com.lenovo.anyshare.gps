package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0002J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\r\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\tH\u0002J2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/filemanager/activity/processor/FileStorageMenuProcessor;", "", "()V", "activityRef", "Ljava/lang/ref/WeakReference;", "Lcom/ushareit/filemanager/activity/FileStorageActivity;", "checkActivityDisEnable", "", "correctContentItem", "Lcom/ushareit/content/base/ContentObject;", "itemData", "isInRenameWhiteList", "contentObject", "isItemInWhiteList", "onPopItemMenu", "", "activity2", "holder", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "location", "", com.anythink.expressad.a.C, "Landroid/view/View;", "position", "", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class LTf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f11407a = new a(null);
    public WeakReference<FileStorageActivity> b;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final boolean c(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return false;
        }
        if (abstractC0959Aqf instanceof C7011Vqf) {
            if (FileOperatorHelper.d(((C7011Vqf) abstractC0959Aqf).j)) {
                return true;
            }
        } else if ((abstractC0959Aqf instanceof C5004Oqf) && FileOperatorHelper.d(((C5004Oqf) abstractC0959Aqf).l)) {
            return true;
        }
        return false;
    }

    private final boolean b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return false;
        }
        if (abstractC0959Aqf instanceof C7011Vqf) {
            if (FileOperatorHelper.c(((C7011Vqf) abstractC0959Aqf).j)) {
                return true;
            }
        } else if ((abstractC0959Aqf instanceof C5004Oqf) && FileOperatorHelper.b(((C5004Oqf) abstractC0959Aqf).l)) {
            return true;
        }
        return false;
    }

    public final void a(FileStorageActivity fileStorageActivity, BaseLocalRVHolder<?> baseLocalRVHolder, String str, View view, int i) {
        C11440emk.e(fileStorageActivity, "activity2");
        C11440emk.e(baseLocalRVHolder, "holder");
        C11440emk.e(str, "location");
        C11440emk.e(view, com.anythink.expressad.a.C);
        this.b = new WeakReference<>(fileStorageActivity);
        if (a()) {
            return;
        }
        T t = baseLocalRVHolder.b;
        if (t instanceof AbstractC0959Aqf) {
            AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) t;
            ArrayList arrayList = new ArrayList();
            arrayList.add(abstractC0959Aqf);
            boolean c = c(abstractC0959Aqf);
            boolean b = b(abstractC0959Aqf);
            C19518rxg c19518rxg = C19518rxg.f26358a;
            WeakReference<FileStorageActivity> weakReference = this.b;
            c19518rxg.a(weakReference != null ? weakReference.get() : null, view, abstractC0959Aqf, "", str, arrayList, new NTf(this, abstractC0959Aqf, b, arrayList, c, baseLocalRVHolder, view, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC0959Aqf a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            try {
                return C20056srf.a(ObjectStore.getContext(), SFile.a(((AbstractC23099xqf) abstractC0959Aqf).j), AbstractC23099xqf.a((AbstractC23099xqf) abstractC0959Aqf));
            } catch (Exception unused) {
                return abstractC0959Aqf;
            }
        }
        return abstractC0959Aqf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a() {
        WeakReference<FileStorageActivity> weakReference = this.b;
        FileStorageActivity fileStorageActivity = weakReference != null ? weakReference.get() : null;
        if (fileStorageActivity == null || fileStorageActivity.isFinishing()) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 17 && fileStorageActivity.isDestroyed();
    }
}
