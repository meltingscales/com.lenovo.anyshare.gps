package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0002J*\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ushareit/filemanager/explorer/app/processor/ApkMenuProcessor;", "", "()V", "appPageRef", "Ljava/lang/ref/WeakReference;", "Lcom/ushareit/filemanager/explorer/app/page/AppBasePage;", "checkActivityDisEnable", "", "onPopItemMenu", "", "appPage", com.anythink.expressad.a.C, "Landroid/view/View;", MFc.j, "postion", "", "onPopMoreMenu", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.lXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15542lXf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f23429a = new a(null);
    public WeakReference<AbstractC9421bXf> b;

    /* renamed from: com.lenovo.anyshare.lXf$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final void a(AbstractC9421bXf abstractC9421bXf, View view, Object obj, int i) {
        AbstractC9421bXf abstractC9421bXf2;
        AbstractC9421bXf abstractC9421bXf3;
        C11440emk.e(abstractC9421bXf, "appPage");
        this.b = new WeakReference<>(abstractC9421bXf);
        if (!a() && (obj instanceof AbstractC0959Aqf)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(obj);
            WeakReference<AbstractC9421bXf> weakReference = this.b;
            Context context = null;
            String str = (weakReference == null || (abstractC9421bXf3 = weakReference.get()) == null) ? null : abstractC9421bXf3.n;
            C11440emk.a((Object) str);
            C19518rxg c19518rxg = C19518rxg.f26358a;
            WeakReference<AbstractC9421bXf> weakReference2 = this.b;
            if (weakReference2 != null && (abstractC9421bXf2 = weakReference2.get()) != null) {
                context = abstractC9421bXf2.d;
            }
            c19518rxg.a(context, view, obj, "local_media_main", str, arrayList, new C16151mXf(this, i, arrayList));
        }
    }

    public final void a(AbstractC9421bXf abstractC9421bXf, View view) {
        WeakReference<AbstractC9421bXf> weakReference;
        AbstractC9421bXf abstractC9421bXf2;
        List<AbstractC0959Aqf> selectedItemList;
        AbstractC9421bXf abstractC9421bXf3;
        AbstractC9421bXf abstractC9421bXf4;
        AbstractC9421bXf abstractC9421bXf5;
        AbstractC9421bXf abstractC9421bXf6;
        C11440emk.e(abstractC9421bXf, "appPage");
        C11440emk.e(view, com.anythink.expressad.a.C);
        this.b = new WeakReference<>(abstractC9421bXf);
        if (a() || (weakReference = this.b) == null || (abstractC9421bXf2 = weakReference.get()) == null || (selectedItemList = abstractC9421bXf2.getSelectedItemList()) == null) {
            return;
        }
        WeakReference<AbstractC9421bXf> weakReference2 = this.b;
        Context context = null;
        C5821Rmg.a((weakReference2 == null || (abstractC9421bXf6 = weakReference2.get()) == null) ? null : abstractC9421bXf6.d(), "more", selectedItemList);
        WeakReference<AbstractC9421bXf> weakReference3 = this.b;
        if (weakReference3 != null && (abstractC9421bXf5 = weakReference3.get()) != null) {
            abstractC9421bXf5.r();
        }
        WeakReference<AbstractC9421bXf> weakReference4 = this.b;
        String str = (weakReference4 == null || (abstractC9421bXf4 = weakReference4.get()) == null) ? null : abstractC9421bXf4.n;
        C11440emk.a((Object) str);
        C19518rxg c19518rxg = C19518rxg.f26358a;
        WeakReference<AbstractC9421bXf> weakReference5 = this.b;
        if (weakReference5 != null && (abstractC9421bXf3 = weakReference5.get()) != null) {
            context = abstractC9421bXf3.d;
        }
        c19518rxg.a(context, view, null, "local_media_main", str, selectedItemList, new C16761nXf(this, selectedItemList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a() {
        AbstractC9421bXf abstractC9421bXf;
        WeakReference<AbstractC9421bXf> weakReference = this.b;
        Activity activity = (Activity) ((weakReference == null || (abstractC9421bXf = weakReference.get()) == null) ? null : abstractC9421bXf.d);
        if (activity == null || activity.isFinishing()) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 17 && activity.isDestroyed();
    }
}
