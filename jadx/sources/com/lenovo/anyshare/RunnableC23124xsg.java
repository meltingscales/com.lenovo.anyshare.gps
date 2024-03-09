package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicGuideCategoryItem;
import com.ushareit.tip.TipManager;
import com.ushareit.widget.dialog.base.BaseStatsDialogFragment;
import com.ushareit.widget.tip.NetWorkBottomTipDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC23124xsg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19458rsg f29157a;
    public final /* synthetic */ FragmentActivity b;

    public RunnableC23124xsg(C19458rsg c19458rsg, FragmentActivity fragmentActivity) {
        this.f29157a = c19458rsg;
        this.b = fragmentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean b;
        HomeMusicGuideCategoryItem c;
        HomeMusicGuideCategoryItem c2;
        HomeMusicGuideCategoryItem c3;
        HomeMusicGuideCategoryItem c4;
        StringBuilder sb = new StringBuilder();
        sb.append("showGuide====hasWindowFocus:");
        FragmentActivity fragmentActivity = this.b;
        sb.append(fragmentActivity != null ? Boolean.valueOf(fragmentActivity.hasWindowFocus()) : null);
        C6040Sge.a("MusicTabGuideHelper", sb.toString());
        FragmentActivity fragmentActivity2 = this.b;
        if (fragmentActivity2 == null || fragmentActivity2.isFinishing()) {
            return;
        }
        b = this.f29157a.b();
        if (b) {
            if (!this.b.hasWindowFocus()) {
                this.f29157a.a(this.b);
            } else if (C11440emk.a((Object) this.f29157a.b, (Object) "m_music")) {
                C4214Lwj c4214Lwj = C4214Lwj.f11662a;
                FragmentActivity fragmentActivity3 = this.b;
                c = this.f29157a.c();
                String title = c != null ? c.getTitle() : null;
                c2 = this.f29157a.c();
                String str = (c2 == null || (r0 = c2.getContent()) == null) ? "" : "";
                c3 = this.f29157a.c();
                String button = c3 != null ? c3.getButton() : null;
                c4 = this.f29157a.c();
                NetWorkBottomTipDialog a2 = c4214Lwj.a(fragmentActivity3, "/MusicTab/New/Guide", "Music", title, str, button, c4 != null ? c4.getUrl() : null, new C22513wsg(this), (C3596Jsj.b) null);
                if (a2 != null) {
                    ((BaseStatsDialogFragment) a2).mTag = "music_tab_guide";
                    a2.a(this.b);
                    TipManager.a().a(a2, new C21902vsg(this));
                }
            }
        }
    }
}
