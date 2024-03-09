package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.fragment.SearchResultFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0002J*\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000fR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/ushareit/filemanager/local/search/processor/PopMenuProcessor;", "", "()V", "mPageRef", "Ljava/lang/ref/WeakReference;", "Lcom/ushareit/filemanager/fragment/SearchResultFragment;", "checkActivityDisEnable", "", "onPopItemMenu", "", "appPage", com.anythink.expressad.a.C, "Landroid/view/View;", MFc.j, "postion", "", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Icg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3130Icg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f10164a = new a(null);
    public WeakReference<SearchResultFragment> b;

    /* renamed from: com.lenovo.anyshare.Icg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final void a(SearchResultFragment searchResultFragment, View view, Object obj, int i) {
        SearchResultFragment searchResultFragment2;
        SearchResultFragment searchResultFragment3;
        C11440emk.e(searchResultFragment, "appPage");
        this.b = new WeakReference<>(searchResultFragment);
        if (!a() && (obj instanceof AbstractC0959Aqf)) {
            AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) obj;
            ArrayList arrayList = new ArrayList();
            arrayList.add(abstractC0959Aqf);
            WeakReference<SearchResultFragment> weakReference = this.b;
            FragmentActivity fragmentActivity = null;
            String Cb = (weakReference == null || (searchResultFragment3 = weakReference.get()) == null) ? null : searchResultFragment3.Cb();
            C11440emk.a((Object) Cb);
            C19518rxg c19518rxg = C19518rxg.f26358a;
            WeakReference<SearchResultFragment> weakReference2 = this.b;
            if (weakReference2 != null && (searchResultFragment2 = weakReference2.get()) != null) {
                fragmentActivity = searchResultFragment2.getActivity();
            }
            c19518rxg.a(fragmentActivity, view, obj, "local_media_main", Cb, arrayList, new C3704Kcg(this, arrayList, abstractC0959Aqf, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a() {
        SearchResultFragment searchResultFragment;
        WeakReference<SearchResultFragment> weakReference = this.b;
        FragmentActivity activity = (weakReference == null || (searchResultFragment = weakReference.get()) == null) ? null : searchResultFragment.getActivity();
        if (activity == null || activity.isFinishing()) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 17 && activity.isDestroyed();
    }
}
