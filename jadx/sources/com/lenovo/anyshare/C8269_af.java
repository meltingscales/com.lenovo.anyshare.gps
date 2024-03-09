package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C6658Ukf;
import com.ushareit.coin.widget.VideoTimerView2;
import java.util.Timer;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 82\u00020\u0001:\u00018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J-\u0010\u0018\u001a\u00020\u00192#\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001b¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001e\u0012\u0004\u0012\u00020\u00190\u001aH\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001c\u0010\u001f\u001a\u00020\u00192\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010\u0004\u001a\u0004\u0018\u00010#H\u0016J\b\u0010$\u001a\u00020\u0019H\u0002J\u0006\u0010%\u001a\u00020\u0019J\b\u0010&\u001a\u00020\u0019H\u0002J\b\u0010'\u001a\u00020\u0019H\u0002J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+H\u0002J\b\u0010,\u001a\u00020\u0019H\u0002J\u001c\u0010-\u001a\u00020\u00192\b\u0010.\u001a\u0004\u0018\u00010\"2\b\u0010\u001e\u001a\u0004\u0018\u00010/H\u0002J\u001c\u00100\u001a\u00020\u00192\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010\u001e\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00101\u001a\u00020\u00192\b\u00102\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u00103\u001a\u00020\u0019H\u0016J\b\u00104\u001a\u00020\u0019H\u0016J\b\u00105\u001a\u00020\u0019H\u0016J\b\u00106\u001a\u00020\u0019H\u0016J\b\u00107\u001a\u00020\u0019H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u00069"}, d2 = {"Lcom/ushareit/coin/task/VideoTimer2Task;", "Lcom/ushareit/component/coin/service/ITimerTask;", "taskCode", "", h.a.bd, "Lcom/ushareit/component/coin/callback/ICoinCallback;", "(Ljava/lang/String;Lcom/ushareit/component/coin/callback/ICoinCallback;)V", "getCallback", "()Lcom/ushareit/component/coin/callback/ICoinCallback;", "setCallback", "(Lcom/ushareit/component/coin/callback/ICoinCallback;)V", "mHandler", "Landroid/os/Handler;", "mPlayingTime", "", "mRoundDuration", "mTimer", "Ljava/util/Timer;", "mTimerView", "Lcom/ushareit/coin/widget/VideoTimerView2;", "getTaskCode", "()Ljava/lang/String;", "setTaskCode", "(Ljava/lang/String;)V", "checkTaskInfo", "", "Lkotlin/Function1;", "Lcom/ushareit/component/coin/entry/CoinTaskInfo$TaskInfo;", "Lkotlin/ParameterName;", "name", "info", "getTimerView", "Landroid/view/View;", "activity", "Landroidx/fragment/app/FragmentActivity;", "Lcom/ushareit/component/coin/callback/ITimerViewCallback;", "handleTimerProcess", "initData", "releaseTimer", "reportClaim", "reportSubTask", "taskInfo", "isComplete", "", "reportUnClaim", "showCoinRewardDialog", "fragmentActivity", "Lcom/ushareit/component/coin/entry/CoinInfo;", "showCoinTip", "showTimerTip", "type", "syncViewData", "taskCancel", "taskComplete", "taskStart", "updateProcess", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare._af */
/* loaded from: classes7.dex */
public final class C8269_af implements InterfaceC15716llf {

    /* renamed from: a */
    public static final a f18076a = new a(null);
    public Timer b;
    public final Handler c;
    public VideoTimerView2 d;
    public int e;
    public int f;
    public String g;
    public InterfaceC2929Hkf h;

    /* renamed from: com.lenovo.anyshare._af$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C8269_af(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        C11440emk.e(str, "taskCode");
        this.g = str;
        this.h = interfaceC2929Hkf;
        this.c = new Handler(Looper.getMainLooper());
        a();
    }

    public static final /* synthetic */ Handler a(C8269_af c8269_af) {
        return c8269_af.c;
    }

    private final void g() {
        Timer timer = this.b;
        if (timer != null) {
            timer.cancel();
        }
        this.b = null;
    }

    public final void h() {
        C8356_ie.a(new C11304ebf(this));
    }

    private final void i() {
        C8356_ie.a(new C12524gbf(this));
    }

    private final void j() {
        float f = (this.e * 100.0f) / this.f;
        if (f > 100) {
            f = 100.0f;
        }
        VideoTimerView2 videoTimerView2 = this.d;
        if (videoTimerView2 != null) {
            videoTimerView2.a(f);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15716llf
    public void a(FragmentActivity fragmentActivity, InterfaceC5224Pkf interfaceC5224Pkf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15716llf
    public void f() {
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.g = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void c() {
        g();
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void d() {
        C6040Sge.a("VideoTimer2Task", "taskComplete");
        g();
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void e() {
        VideoTimerView2 videoTimerView2;
        C6040Sge.a("VideoTimer2Task", "taskStart");
        int i = this.f;
        if (i <= 0 || (videoTimerView2 = this.d) == null) {
            return;
        }
        if (this.e < i && ((videoTimerView2 == null || !videoTimerView2.h) && LYe.b.a().e(this.g) != 2)) {
            if (L_e.b.g()) {
                VideoTimerView2 videoTimerView22 = this.d;
                if (videoTimerView22 != null) {
                    C6658Ukf.a b = LYe.b.a().b(this.g);
                    videoTimerView22.a(b != null ? b.o : null, LYe.b.a().a(this.g));
                }
                L_e.b.v();
            }
            g();
            C6040Sge.a("VideoTimer2Task", "real taskStart");
            this.b = new Timer();
            Timer timer = this.b;
            if (timer != null) {
                timer.schedule(new C16206mbf(this), 0L, 50L);
                return;
            }
            return;
        }
        VideoTimerView2 videoTimerView23 = this.d;
        if (videoTimerView23 != null) {
            videoTimerView23.a();
        }
        C6040Sge.a("VideoTimer2Task", "taskStart----isClaiming");
    }

    public final void b() {
        this.e += 50;
        j();
        VideoTimerView2 videoTimerView2 = this.d;
        if (videoTimerView2 != null) {
            videoTimerView2.a(this.e / 1000);
        }
        if (this.e % 1000 == 0) {
            C6040Sge.a("VideoTimer2Task", "real taskStart----time:" + (this.e / 1000));
            if (this.e >= this.f) {
                d();
                i();
            }
        }
    }

    public final void a() {
        a(new C10695dbf(this));
    }

    private final void a(InterfaceC16940nlk<? super C6658Ukf.a, Kfk> interfaceC16940nlk) {
        LYe a2 = LYe.b.a();
        if (a2.c == null) {
            a2.b();
            a2.a(new C9476bbf(a2, this, interfaceC16940nlk));
            return;
        }
        interfaceC16940nlk.invoke(a2.b(this.g));
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x003d, code lost:
        if (r1 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void b(androidx.fragment.app.FragmentActivity r17, com.lenovo.anyshare.C6372Tkf r18) {
        /*
            r16 = this;
            r2 = r18
            r0 = 0
            if (r2 == 0) goto L15
            java.lang.String r1 = r2.f15085a
            if (r1 == 0) goto L15
            com.lenovo.anyshare.LYe$a r3 = com.lenovo.anyshare.LYe.b
            com.lenovo.anyshare.LYe r3 = r3.a()
            com.lenovo.anyshare.Ukf$a r1 = r3.d(r1)
            r3 = r1
            goto L16
        L15:
            r3 = r0
        L16:
            com.lenovo.anyshare.Gkf r7 = com.lenovo.anyshare.C2065Ekf.g()
            if (r17 == 0) goto L40
            android.content.res.Resources r1 = r17.getResources()
            if (r1 == 0) goto L40
            r15 = r16
            java.lang.String r4 = r15.g
            java.lang.String r5 = "video_watch"
            boolean r4 = com.lenovo.anyshare.C11440emk.a(r4, r5)
            if (r4 == 0) goto L36
            r4 = 2131825462(0x7f111336, float:1.928378E38)
            java.lang.String r1 = r1.getString(r4)
            goto L3d
        L36:
            r4 = 2131825463(0x7f111337, float:1.9283783E38)
            java.lang.String r1 = r1.getString(r4)
        L3d:
            if (r1 == 0) goto L42
            goto L44
        L40:
            r15 = r16
        L42:
            java.lang.String r1 = ""
        L44:
            r14 = r1
            java.lang.String r1 = "fragmentActivity?.resour…        }\n        } ?: \"\""
            com.lenovo.anyshare.C11440emk.d(r14, r1)
            if (r7 == 0) goto L62
            if (r3 == 0) goto L62
            com.lenovo.anyshare.kbf r8 = new com.lenovo.anyshare.kbf
            r0 = r8
            r1 = r16
            r2 = r18
            r4 = r7
            r5 = r17
            r6 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6)
            java.lang.String r0 = "ad:layer_p_gold_tasklist_videowatch_new"
            r7.a(r0, r8)
            goto L7a
        L62:
            com.ushareit.coin.widget.CoinTaskRewardDialog$a r8 = com.ushareit.coin.widget.CoinTaskRewardDialog.p
            if (r2 == 0) goto L68
            java.lang.String r0 = r2.f15085a
        L68:
            r9 = r0
            r10 = 0
            if (r2 == 0) goto L70
            int r0 = r2.b
            r12 = r0
            goto L72
        L70:
            r0 = 0
            r12 = 0
        L72:
            r13 = 0
            r0 = 0
            r11 = r17
            r15 = r0
            r8.a(r9, r10, r11, r12, r13, r14, r15)
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8269_af.b(androidx.fragment.app.FragmentActivity, com.lenovo.anyshare.Tkf):void");
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void a(FragmentActivity fragmentActivity, C6372Tkf c6372Tkf) {
        if ((c6372Tkf != null ? c6372Tkf.b : 0) > 0) {
            b(fragmentActivity, c6372Tkf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15716llf
    public View a(FragmentActivity fragmentActivity) {
        View dragView;
        if (LYe.b.a().e(this.g) == 3 || LYe.b.a().f()) {
            return null;
        }
        this.d = fragmentActivity != null ? new VideoTimerView2(fragmentActivity, null, 0, 6, null) : null;
        VideoTimerView2 videoTimerView2 = this.d;
        if (videoTimerView2 != null && (dragView = videoTimerView2.getDragView()) != null) {
            C8866abf.a(dragView, new View$OnClickListenerC10085cbf(this));
        }
        if (this.d != null) {
            if (LYe.b.a().e(this.g) == 2) {
                VideoTimerView2 videoTimerView22 = this.d;
                if (videoTimerView22 != null) {
                    videoTimerView22.a();
                }
            } else {
                C19705sOa.f("/coins/video_watch/x", null, Nhk.c(C18699qfk.a(C16249mfa.i, "icon"), C18699qfk.a("status", "go")));
            }
        }
        return this.d;
    }

    public final void a(C6658Ukf.a aVar, boolean z) {
        if (z) {
            C8356_ie.a(new C11914fbf(this, aVar));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15716llf
    public void a(String str) {
        C6040Sge.a("VideoTimer2Task", "showTimerTip----" + str);
    }
}
