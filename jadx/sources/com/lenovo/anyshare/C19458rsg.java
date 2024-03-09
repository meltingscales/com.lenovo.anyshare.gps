package com.lenovo.anyshare;

import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicGuideCategoryItem;
import com.ushareit.hybrid.HybridConfig;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\b\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020\u001a2\b\u0010 \u001a\u0004\u0018\u00010!H\u0002J\b\u0010\"\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020\u001a2\b\u0010 \u001a\u0004\u0018\u00010!J\u001c\u0010$\u001a\u00020\u001a2\b\u0010 \u001a\u0004\u0018\u00010!2\b\u0010%\u001a\u0004\u0018\u00010\u0004H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0016\u0010\u0017¨\u0006'"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/helper/MusicTabGuideHelper;", "", "()V", "curTab", "", "getCurTab", "()Ljava/lang/String;", "setCurTab", "(Ljava/lang/String;)V", "guideConfig", "Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;", "getGuideConfig", "()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;", "guideConfig$delegate", "Lkotlin/Lazy;", "handler", "Landroid/os/Handler;", "getHandler", "()Landroid/os/Handler;", "handler$delegate", "setting", "Lcom/ushareit/base/core/settings/Settings;", "getSetting", "()Lcom/ushareit/base/core/settings/Settings;", "setting$delegate", "cancelGuide", "", "checkNeedShow", "", "getGuideShowTime", "", "handleJump", "activity", "Landroidx/fragment/app/FragmentActivity;", "setGuideShowTime", "showGuide", "startH5Page", "url", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.rsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19458rsg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26322a = new a(null);
    public String b;
    public final Mek c = Pek.a(C20680tsg.f27297a);
    public final Mek d = Pek.a(C20069ssg.f26867a);
    public final Mek e = Pek.a(C21291usg.f27726a);

    /* renamed from: com.lenovo.anyshare.rsg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HomeMusicGuideCategoryItem c() {
        return (HomeMusicGuideCategoryItem) this.d.getValue();
    }

    private final long d() {
        return f().a("music_tab_guide_show_time", 0L);
    }

    private final Handler e() {
        return (Handler) this.c.getValue();
    }

    private final C21169uie f() {
        return (C21169uie) this.e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g() {
        f().b("music_tab_guide_show_time", System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(FragmentActivity fragmentActivity) {
        String click;
        HomeMusicGuideCategoryItem c = c();
        if (c == null || c.getClick() == null) {
            return;
        }
        HomeMusicGuideCategoryItem c2 = c();
        if (c2 != null && (click = c2.getClick()) != null && Gqk.c((CharSequence) click, (CharSequence) "http", false, 2, (Object) null)) {
            HomeMusicGuideCategoryItem c3 = c();
            a(fragmentActivity, c3 != null ? c3.getClick() : null);
            return;
        }
        HomeMusicGuideCategoryItem c4 = c();
        C0893Akf.a(c4 != null ? c4.getClick() : null);
    }

    public final void a(FragmentActivity fragmentActivity) {
        StringBuilder sb = new StringBuilder();
        sb.append("showGuide====needDelayTime:");
        HomeMusicGuideCategoryItem c = c();
        sb.append(c != null ? Long.valueOf(c.getDuration()) : null);
        C6040Sge.a("MusicTabGuideHelper", sb.toString());
        if (c() != null) {
            HomeMusicGuideCategoryItem c2 = c();
            if ((c2 != null ? c2.getDuration() : -1L) < 0) {
                return;
            }
            e().removeCallbacksAndMessages(null);
            Handler e = e();
            RunnableC23124xsg runnableC23124xsg = new RunnableC23124xsg(this, fragmentActivity);
            HomeMusicGuideCategoryItem c3 = c();
            C11440emk.a(c3);
            e.postDelayed(runnableC23124xsg, c3.getDuration() * 1000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean b() {
        HomeMusicGuideCategoryItem c = c();
        return c != null && System.currentTimeMillis() - d() > ((long) (((c.getInterval() * 60) * 60) * 1000));
    }

    private final void a(FragmentActivity fragmentActivity, String str) {
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = str;
            activityConfig.f31699a = "/MusicTabNew";
            PKg.b(fragmentActivity, activityConfig);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void a() {
        C6040Sge.a("MusicTabGuideHelper", "cancelGuide====:");
        e().removeCallbacksAndMessages(null);
    }
}
