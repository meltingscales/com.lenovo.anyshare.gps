package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.profile.translate.AppTranslateAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import sdk.android.innoplayer.playercore.InnoPlayerContants;

/* renamed from: com.lenovo.anyshare.a_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8838a_a implements GroupModule {

    /* renamed from: a  reason: collision with root package name */
    public final Context f18502a;

    public C8838a_a(Context context) {
        this.f18502a = context;
    }

    private List<FZa> h(Context context) {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        arrayList.add(new FZa.a(4901).g(b(R.string.cvz)).c(b(R.string.cw0)).b(1).d((C3514Jle.a() && KSe.g()) ? false : false).b("personal_ad_switch").e("FloatingBallOn").d("FloatingBallOff").a());
        return arrayList;
    }

    @Override // com.lenovo.anyshare.revision.model.base.GroupModule
    public List<FZa> a(int i) {
        if (i != 36) {
            if (i != 38) {
                if (i != 61) {
                    switch (i) {
                        case 30:
                            return f(this.f18502a);
                        case 31:
                            return g(this.f18502a);
                        case 32:
                            return d(this.f18502a);
                        case 33:
                            return c(this.f18502a);
                        case 34:
                            return e(this.f18502a);
                        default:
                            return null;
                    }
                }
                return b(this.f18502a);
            }
            return h(this.f18502a);
        }
        return a(this.f18502a);
    }

    public List<FZa> b(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FZa(4888, context.getString(R.string.cvv), context.getString(R.string.cvw), 1, C19947sie.a("christ_switch", true) && C14676kAe.c(), "christ_switch", "ChristOn", "ChristOff"));
        C19705sOa.d("/Setting/christ/x");
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v9 */
    public List<FZa> c(Context context) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList<FZa> arrayList = new ArrayList();
        boolean g = C16922nke.g(context);
        arrayList.add(new FZa(4101, context.getString(R.string.cyj), b(R.string.cyi), 1, g && C19947sie.a("setting_push_switch", true), "setting_push_switch", "AllNotificationOpened", "AllNotificationClosed"));
        if (C19042rJb.b()) {
            String string = context.getString(R.string.cyj);
            String b = b(R.string.cyi);
            if (g) {
                z2 = true;
                z4 = true;
                if (C19947sie.a("setting_push_switch", true)) {
                    z3 = false;
                    arrayList.add(new FZa(4109, string, b, 10, z3, "setting_notify_open_guide", "openGuide", "openGuide"));
                    i = z4;
                }
            } else {
                z2 = true;
            }
            z3 = true;
            z4 = z2;
            arrayList.add(new FZa(4109, string, b, 10, z3, "setting_notify_open_guide", "openGuide", "openGuide"));
            i = z4;
        } else {
            i = 1;
        }
        arrayList.add(new FZa.a(3999).b(8).a(b(R.string.cwe)).a());
        arrayList.add(new FZa(4102, context.getString(R.string.cz4), context.getString(R.string.cz5), 1, g && C19947sie.a("setting_notify_trans", (boolean) i), "setting_notify_trans", "TransNotificationOpened", "TransNotificationClosed"));
        if (C5198Pib.b(context)) {
            arrayList.add(new FZa(4102, context.getString(R.string.cxx), context.getString(R.string.cxy), 1, g && C19947sie.a("setting_notify_new", (boolean) i), "setting_notify_new", "CMDRecommendNotificationOpened", "CMDRecommendNotificationClosed"));
        }
        String[] strArr = new String[i];
        strArr[0] = "";
        if (C17765pDi.a(strArr)) {
            arrayList.add(new FZa.a(3999).b(8).a(context.getString(R.string.cwh)).a());
        }
        String[] strArr2 = new String[3];
        strArr2[0] = "junk";
        strArr2[i] = "clean";
        strArr2[2] = "storage_full";
        if (C17765pDi.a(strArr2)) {
            arrayList.add(new FZa(4104, context.getString(R.string.cxw), context.getString(R.string.cxv), 1, g && C19947sie.a("setting_notify_clean", (boolean) i), "setting_notify_clean", "JunkCleanOpened", "JunkCleanClosed"));
        }
        String[] strArr3 = new String[4];
        strArr3[0] = "bigfile";
        strArr3[i] = "bigfile_video";
        strArr3[2] = "bigfile_photo";
        strArr3[3] = "bigfile_audio";
        if (C17765pDi.a(strArr3)) {
            arrayList.add(new FZa(4110, context.getString(R.string.cxq), context.getString(R.string.cxp), 1, g && C19947sie.a("setting_big_file", (boolean) i), "setting_big_file", "BigfilesCleanupOn", "BigfilesCleanupOff"));
        }
        String[] strArr4 = new String[3];
        strArr4[0] = "duplicate_photo";
        strArr4[i] = "duplicate_video";
        strArr4[2] = "duplicate_music";
        if (C17765pDi.a(strArr4)) {
            arrayList.add(new FZa(4111, context.getString(R.string.cy6), context.getString(R.string.cy5), 1, g && C19947sie.a("setting_duplicate_file", (boolean) i), "setting_duplicate_file", "DuplicatefilesCleanupOn", "DuplicatefilesCleanupOff"));
        }
        String[] strArr5 = new String[i];
        strArr5[0] = "screenshots";
        if (C17765pDi.a(strArr5)) {
            arrayList.add(new FZa(4112, context.getString(R.string.cyt), context.getString(R.string.cys), 1, g && C19947sie.a("setting_screenshots", (boolean) i), "setting_screenshots", "ScreenshotsCleanupOn", "ScreenshotsCleanupOff"));
        }
        String[] strArr6 = new String[i];
        strArr6[0] = "screen_recorder";
        if (C17765pDi.a(strArr6)) {
            arrayList.add(new FZa(4120, context.getString(R.string.cyr), context.getString(R.string.cyq), 1, g && C19947sie.a("setting_notify_screen_recorder", (boolean) i), "setting_notify_screen_recorder", "ScreenRecorderCleanupOn", "ScreenRecorderCleanupOff"));
        }
        String[] strArr7 = new String[i];
        strArr7[0] = "connect_to_pc";
        if (C17765pDi.a(strArr7)) {
            arrayList.add(new FZa(4121, context.getString(R.string.cy0), context.getString(R.string.cxz), 1, g && C19947sie.a("setting_notify_connect_to_pc", (boolean) i), "setting_notify_connect_to_pc", "ConnectToPcOn", "ConnectToPcOff"));
        }
        String[] strArr8 = new String[2];
        strArr8[0] = com.anythink.expressad.a.J;
        strArr8[i] = "music";
        if (C17765pDi.a(strArr8)) {
            arrayList.add(new FZa(AppTranslateAdapter.p, context.getString(R.string.cyl), context.getString(R.string.cyk), 1, g && C19947sie.a("setting_receive_file", (boolean) i), "setting_receive_file", "ReceivedfilesReminderOn", "ReceivedfilesReminderOff"));
        }
        C9448b_a.a(context, arrayList, g);
        String[] strArr9 = new String[i];
        strArr9[0] = "download_video";
        if (C17765pDi.a(strArr9)) {
            arrayList.add(new FZa(4119, context.getString(R.string.cy4), context.getString(R.string.cy3), 1, C19947sie.a("setting_notify_unread_dlvideo", (boolean) i), "setting_notify_unread_dlvideo", "CleanReminderOn", "CleanReminderOff"));
        }
        arrayList.add(new FZa.a(3999).b(8).a(context.getString(R.string.cwg)).a());
        if (C5198Pib.a(context)) {
            arrayList.add(new FZa(4106, context.getString(R.string.cy_), context.getString(R.string.cy9), 1, g && C19947sie.a("setting_notify_game", (boolean) i), "setting_notify_game", "CommercialNotificationOpened", "CommercialNotificationClosed"));
        }
        arrayList.add(new FZa(4107, context.getString(R.string.cxo), context.getString(R.string.cxn), 1, g && C19947sie.a("setting_notify_app", (boolean) i), "setting_notify_app", "AppNotificationOpened", "AppNotificationClosed"));
        String[] strArr10 = new String[3];
        strArr10[0] = "song";
        strArr10[i] = "playlist";
        strArr10[2] = "headset";
        if (C17765pDi.a(strArr10)) {
            arrayList.add(new FZa(4122, context.getString(R.string.cyn), context.getString(R.string.cym), 1, g && C19947sie.a("setting_reminder_assistant", (boolean) i), "setting_reminder_assistant", "ReminderAssistantOn", "ReminderAssistantOff"));
        }
        FZa fZa = (FZa) arrayList.get(0);
        for (FZa fZa2 : arrayList) {
            int i2 = fZa2.f8791a;
            if (i2 != 4101) {
                if (i2 == 4109) {
                    z = fZa.e;
                } else {
                    z = !fZa.e;
                }
                fZa2.p = z;
            }
        }
        return arrayList;
    }

    public List<FZa> d(Context context) {
        ArrayList arrayList = new ArrayList();
        boolean a2 = C19947sie.a("allow_mobile_download", C17546olf.j());
        FZa a3 = new FZa.a(InnoPlayerContants.EVT_PLAY_NET_SPEED).g(context.getString(R.string.czo)).b(7).a();
        a3.j = context.getString(a2 ? R.string.cxh : R.string.cxg);
        arrayList.add(a3);
        arrayList.add(new FZa.a(4004).g(context.getString(R.string.cv0)).b(7).f(context.getString(R.string.cuk)).a());
        return arrayList;
    }

    public List<FZa> e(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FZa.a(4201).g(context.getString(R.string.cxj)).b(1).d(C19947sie.a("allow_mobile_download", C17546olf.j())).b("allow_mobile_download").e("AllowMobileDownload").d("DisallowMobileDownload").a());
        arrayList.add(new FZa.a(4202).g(context.getString(R.string.cv0)).b(7).f(context.getString(R.string.cuk)).a());
        return arrayList;
    }

    public List<FZa> f(Context context) {
        ArrayList arrayList = new ArrayList();
        if (C6140Spf.h()) {
            FZa fZa = new FZa(InnoPlayerContants.EVT_PLAY_PROGRESS, b(R.string.cx5));
            String a2 = C14938kYa.a(C14938kYa.a(C14329jYa.a()));
            fZa.c = context.getResources().getString(R.string.c5z);
            fZa.j = a2;
            fZa.m = 7;
            arrayList.add(fZa);
        }
        return arrayList;
    }

    public List<FZa> g(Context context) {
        ArrayList arrayList = new ArrayList();
        for (String str : C14329jYa.b) {
            arrayList.add(new FZa.a(str.hashCode()).b(9).g(C14938kYa.a(C14938kYa.a(str))).b(str).a());
        }
        String a2 = C14329jYa.a();
        if (TextUtils.isEmpty(a2)) {
            a2 = "en";
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            FZa fZa = (FZa) it.next();
            if (TextUtils.equals(a2, fZa.g)) {
                fZa.e = true;
                arrayList.remove(fZa);
                arrayList.add(0, fZa);
                break;
            }
        }
        arrayList.add(0, new FZa.a(4301).a(b(R.string.cu8)).b(8).a());
        arrayList.add(2, new FZa.a(4301).a(b(R.string.cw2)).b(8).a());
        return arrayList;
    }

    private String b(int i) {
        return ObjectStore.getContext().getString(i);
    }

    public List<FZa> a(Context context) {
        boolean a2 = C1075Baj.d().a();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FZa.a(4402).b(9).g(context.getResources().getString(R.string.c61)).d(!a2).f("day").a());
        arrayList.add(new FZa.a(4401).b(9).g(context.getResources().getString(R.string.c60)).f("night").d(a2).a());
        return arrayList;
    }
}
