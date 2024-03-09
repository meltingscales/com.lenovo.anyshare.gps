package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6658Ukf;
import com.ushareit.coin.widget.CoinDownloadClaimView;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.Zaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7982Zaf implements InterfaceC13276hlf {

    /* renamed from: a  reason: collision with root package name */
    public C19266rcf f17643a;
    public String b;
    public InterfaceC2929Hkf c;

    public C7982Zaf(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        InterfaceC2641Gkf g;
        C11440emk.e(str, "taskCode");
        this.b = str;
        this.c = interfaceC2929Hkf;
        if (LYe.b.a().e(this.b) == 3 || LYe.b.a().d(this.b) == null || (g = C2065Ekf.g()) == null) {
            return;
        }
        g.b("ad:layer_p_gold_tasklist_videodownload");
    }

    private final void b(ViewGroup viewGroup) {
        C8356_ie.a(new C5974Saf(this, viewGroup));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(ViewGroup viewGroup) {
        FragmentActivity fragmentActivity = (FragmentActivity) Utils.c(viewGroup != null ? viewGroup.getContext() : null);
        if (fragmentActivity != null) {
            if ((viewGroup != null ? viewGroup.findViewWithTag("coin_download_claim") : null) == null) {
                CoinDownloadClaimView coinDownloadClaimView = new CoinDownloadClaimView(fragmentActivity, null, 0, 6, null);
                coinDownloadClaimView.setListener(new View$OnClickListenerC7408Xaf(this, viewGroup));
                coinDownloadClaimView.setTag("coin_download_claim");
                if (viewGroup != null) {
                    viewGroup.addView(coinDownloadClaimView);
                }
                C19705sOa.f("/coins/video_download_d/x", null, Nhk.c(C18699qfk.a(C16249mfa.i, "claim_popup")));
                if (viewGroup != null) {
                    viewGroup.postDelayed(new RunnableC7695Yaf(this, viewGroup), 8000L);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13276hlf
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void c() {
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void d() {
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void e() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b() {
        C8356_ie.a(new C5400Qaf(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
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
            java.lang.String r4 = r15.b
            java.lang.String r5 = "video_download_d"
            boolean r4 = com.lenovo.anyshare.C11440emk.a(r4, r5)
            if (r4 == 0) goto L36
            r4 = 2131825483(0x7f11134b, float:1.9283823E38)
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
            com.lenovo.anyshare.Waf r8 = new com.lenovo.anyshare.Waf
            r0 = r8
            r1 = r16
            r2 = r18
            r4 = r7
            r5 = r17
            r6 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6)
            java.lang.String r0 = "ad:layer_p_gold_tasklist_videodownload"
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
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7982Zaf.b(androidx.fragment.app.FragmentActivity, com.lenovo.anyshare.Tkf):void");
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void a(FragmentActivity fragmentActivity, C6372Tkf c6372Tkf) {
        if ((c6372Tkf != null ? c6372Tkf.b : 0) > 0) {
            b(fragmentActivity, c6372Tkf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13276hlf
    public void a(View view) {
        if (view == null || !L_e.b.e() || LYe.b.a().f()) {
            return;
        }
        if (this.f17643a == null) {
            this.f17643a = new C19266rcf((FragmentActivity) Utils.c(view.getContext()), view);
        }
        C19705sOa.f("/coins/video_download_d/x", null, Nhk.c(C18699qfk.a(C16249mfa.i, "go_popup")));
        C19266rcf c19266rcf = this.f17643a;
        if (c19266rcf != null) {
            c19266rcf.show();
        }
        L_e.b.t();
    }

    @Override // com.lenovo.anyshare.InterfaceC13276hlf
    public void a(ViewGroup viewGroup) {
        if (C11440emk.a(viewGroup != null ? viewGroup.getTag() : null, (Object) "is_claiming") || LYe.b.a().f() || LYe.b.a().e(this.b) != 1) {
            return;
        }
        if (viewGroup != null) {
            viewGroup.setTag("is_claiming");
        }
        b(viewGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ViewGroup viewGroup, String str) {
        View findViewWithTag;
        if (viewGroup == null || (findViewWithTag = viewGroup.findViewWithTag(str)) == null) {
            return;
        }
        viewGroup.removeView(findViewWithTag);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(C6658Ukf.a aVar, boolean z) {
        if (z) {
            C8356_ie.a(new C5687Raf(this, aVar));
        }
    }
}
