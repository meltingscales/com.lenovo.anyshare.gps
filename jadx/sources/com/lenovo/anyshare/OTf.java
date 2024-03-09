package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import com.ushareit.filemanager.local.BaseLocalPage2;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailView;
import com.ushareit.menu.ActionMenuItemBean;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u00020\tH\u0002J2\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J,\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016J,\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016J<\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001b\u001a\u00020\u001cR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ushareit/filemanager/activity/processor/LocalMediaMenuProcessor;", "", "()V", "activityRef", "Ljava/lang/ref/WeakReference;", "Lcom/ushareit/filemanager/activity/LocalMediaActivity2;", "playListAtivityRef", "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailActivity;", "checkActivityDisEnable", "", "onPopItemMenu", "", "activity2", com.anythink.expressad.a.C, "Landroid/view/View;", MFc.j, "postion", "", "location", "", "onPopMoreMenu", "contentObjects", "", "Lcom/ushareit/content/base/ContentObject;", "onPopTorrentMoreMenu", "Landroidx/fragment/app/FragmentActivity;", "pagePve", "clickListener", "Lcom/ushareit/filemanager/activity/processor/LocalMediaMenuProcessor$Companion$ActionMenuClickListener;", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class OTf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f12745a = new a(null);
    public WeakReference<LocalMediaActivity2> b;
    public WeakReference<VideoPlayListDetailActivity> c;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/ushareit/filemanager/activity/processor/LocalMediaMenuProcessor$Companion;", "", "()V", "TAG", "", "ActionMenuClickListener", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: com.lenovo.anyshare.OTf$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public interface InterfaceC0594a {
            void a(ActionMenuItemBean actionMenuItemBean);
        }

        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final void a(LocalMediaActivity2 localMediaActivity2, View view, Object obj, int i, String str) {
        C11440emk.e(localMediaActivity2, "activity2");
        C11440emk.e(str, "location");
        this.b = new WeakReference<>(localMediaActivity2);
        if (!a() && (obj instanceof AbstractC0959Aqf)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(obj);
            C19518rxg c19518rxg = C19518rxg.f26358a;
            WeakReference<LocalMediaActivity2> weakReference = this.b;
            c19518rxg.a(weakReference != null ? weakReference.get() : null, view, obj, "local_media_main", str, arrayList, new RTf(this, i));
        }
    }

    public final void a(VideoPlayListDetailActivity videoPlayListDetailActivity, View view, String str, List<AbstractC0959Aqf> list) {
        VideoPlayListDetailActivity videoPlayListDetailActivity2;
        VideoPlayListDetailView videoPlayListDetailView;
        List<AbstractC0959Aqf> selectedItemList;
        VideoPlayListDetailActivity videoPlayListDetailActivity3;
        C11440emk.e(videoPlayListDetailActivity, "activity2");
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(str, "location");
        C11440emk.e(list, "contentObjects");
        this.c = new WeakReference<>(videoPlayListDetailActivity);
        if (a()) {
            return;
        }
        WeakReference<VideoPlayListDetailActivity> weakReference = this.c;
        C5821Rmg.a((weakReference == null || (videoPlayListDetailActivity3 = weakReference.get()) == null) ? null : videoPlayListDetailActivity3.Qb(), "more", list);
        WeakReference<VideoPlayListDetailActivity> weakReference2 = this.c;
        boolean z = ((weakReference2 == null || (videoPlayListDetailActivity2 = weakReference2.get()) == null || (videoPlayListDetailView = videoPlayListDetailActivity2.C) == null || (selectedItemList = videoPlayListDetailView.getSelectedItemList()) == null) ? 0 : selectedItemList.size()) == 1;
        C19518rxg c19518rxg = C19518rxg.f26358a;
        WeakReference<VideoPlayListDetailActivity> weakReference3 = this.c;
        c19518rxg.a(weakReference3 != null ? weakReference3.get() : null, view, null, "local_media_main", str, list, new STf(this, z, list));
    }

    public final void a(LocalMediaActivity2 localMediaActivity2, View view, String str, List<AbstractC0959Aqf> list) {
        LocalMediaActivity2 localMediaActivity22;
        BaseLocalPage2 baseLocalPage2;
        List<AbstractC0959Aqf> selectedItemList;
        LocalMediaActivity2 localMediaActivity23;
        BaseLocalPage2 baseLocalPage22;
        C11440emk.e(localMediaActivity2, "activity2");
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(str, "location");
        C11440emk.e(list, "contentObjects");
        this.b = new WeakReference<>(localMediaActivity2);
        if (a()) {
            return;
        }
        WeakReference<LocalMediaActivity2> weakReference = this.b;
        C5821Rmg.a((weakReference == null || (localMediaActivity23 = weakReference.get()) == null || (baseLocalPage22 = localMediaActivity23.X) == null) ? null : baseLocalPage22.getPveCur(), "more", list);
        WeakReference<LocalMediaActivity2> weakReference2 = this.b;
        boolean z = ((weakReference2 == null || (localMediaActivity22 = weakReference2.get()) == null || (baseLocalPage2 = localMediaActivity22.X) == null || (selectedItemList = baseLocalPage2.getSelectedItemList()) == null) ? 0 : selectedItemList.size()) == 1;
        C19518rxg c19518rxg = C19518rxg.f26358a;
        WeakReference<LocalMediaActivity2> weakReference3 = this.b;
        c19518rxg.a(weakReference3 != null ? weakReference3.get() : null, view, null, "local_media_main", str, list, new TTf(this, z, str, list));
    }

    public final void a(FragmentActivity fragmentActivity, View view, String str, String str2, List<AbstractC0959Aqf> list, a.InterfaceC0594a interfaceC0594a) {
        C11440emk.e(fragmentActivity, "activity2");
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(str, "location");
        C11440emk.e(str2, "pagePve");
        C11440emk.e(list, "contentObjects");
        C11440emk.e(interfaceC0594a, "clickListener");
        if (fragmentActivity.isFinishing()) {
            return;
        }
        C5821Rmg.a(str2, "more", list);
        C19518rxg.f26358a.b(fragmentActivity, view, null, "/Torrent/File/x", str, list, new UTf(this, fragmentActivity, list.size() == 1, interfaceC0594a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a() {
        LocalMediaActivity2 localMediaActivity2;
        WeakReference<LocalMediaActivity2> weakReference = this.b;
        if (weakReference == null || (localMediaActivity2 = weakReference.get()) == null) {
            return false;
        }
        C11440emk.d(localMediaActivity2, "act");
        if (localMediaActivity2.isFinishing()) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 17 && localMediaActivity2.isDestroyed();
    }
}
