package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u00020\tH\u0002J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012J2\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010J,\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/filemanager/activity/processor/MainMusicDetailMenuProcessor;", "", "()V", "activityRef", "Ljava/lang/ref/WeakReference;", "Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;", "activityRefs", "Landroid/app/Activity;", "checkActivityDisEnable", "", "onPopHomePlayListMoreMenu", "", "activity2", com.anythink.expressad.a.C, "Landroid/view/View;", "location", "", "contentObjects", "", "Lcom/ushareit/content/base/ContentObject;", "onPopItemMenu", MFc.j, "postion", "", "onPopMoreMenu", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VTf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f15822a = new a(null);
    public WeakReference<MainMusicDetailActivity> b;
    public WeakReference<Activity> c;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final void a(MainMusicDetailActivity mainMusicDetailActivity, View view, Object obj, int i, String str) {
        C11440emk.e(mainMusicDetailActivity, "activity2");
        C11440emk.e(str, "location");
        this.b = new WeakReference<>(mainMusicDetailActivity);
        if (!a() && (obj instanceof AbstractC0959Aqf)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(obj);
            C19518rxg c19518rxg = C19518rxg.f26358a;
            WeakReference<MainMusicDetailActivity> weakReference = this.b;
            c19518rxg.a(weakReference != null ? weakReference.get() : null, view, obj, "local_media_main", str, arrayList, new ZTf(this, i));
        }
    }

    public final void a(MainMusicDetailActivity mainMusicDetailActivity, View view, String str, List<AbstractC0959Aqf> list) {
        MainMusicDetailActivity mainMusicDetailActivity2;
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage;
        List<AbstractC0959Aqf> selectedItemList;
        MainMusicDetailActivity mainMusicDetailActivity3;
        BaseMainMusicCategoryDetailPage baseMainMusicCategoryDetailPage2;
        C11440emk.e(mainMusicDetailActivity, "activity2");
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(str, "location");
        C11440emk.e(list, "contentObjects");
        this.b = new WeakReference<>(mainMusicDetailActivity);
        if (a()) {
            return;
        }
        WeakReference<MainMusicDetailActivity> weakReference = this.b;
        C5821Rmg.a((weakReference == null || (mainMusicDetailActivity3 = weakReference.get()) == null || (baseMainMusicCategoryDetailPage2 = mainMusicDetailActivity3.G) == null) ? null : baseMainMusicCategoryDetailPage2.getPveCur(), "more", list);
        WeakReference<MainMusicDetailActivity> weakReference2 = this.b;
        boolean z = ((weakReference2 == null || (mainMusicDetailActivity2 = weakReference2.get()) == null || (baseMainMusicCategoryDetailPage = mainMusicDetailActivity2.G) == null || (selectedItemList = baseMainMusicCategoryDetailPage.getSelectedItemList()) == null) ? 0 : selectedItemList.size()) == 1;
        C19518rxg c19518rxg = C19518rxg.f26358a;
        WeakReference<MainMusicDetailActivity> weakReference3 = this.b;
        c19518rxg.a(weakReference3 != null ? weakReference3.get() : null, view, null, "local_media_main", str, list, new _Tf(this, z, list));
    }

    public final void a(Activity activity, View view, String str, List<AbstractC0959Aqf> list) {
        C11440emk.e(activity, "activity2");
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(str, "location");
        C11440emk.e(list, "contentObjects");
        this.c = new WeakReference<>(activity);
        if (a()) {
            return;
        }
        C5821Rmg.a("/Main/music/playlist_item", "more", list);
        C19518rxg c19518rxg = C19518rxg.f26358a;
        WeakReference<Activity> weakReference = this.c;
        c19518rxg.a(weakReference != null ? weakReference.get() : null, view, null, "local_media_main", str, list, new WTf(this, list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a() {
        MainMusicDetailActivity mainMusicDetailActivity;
        WeakReference<MainMusicDetailActivity> weakReference = this.b;
        if (weakReference == null || (mainMusicDetailActivity = weakReference.get()) == null) {
            return false;
        }
        C11440emk.d(mainMusicDetailActivity, "act");
        if (mainMusicDetailActivity.isFinishing()) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 17 && mainMusicDetailActivity.isDestroyed();
    }
}
