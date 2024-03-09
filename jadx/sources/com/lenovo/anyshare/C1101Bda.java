package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C4283Mda;
import com.lenovo.anyshare.bizentertainment.incentive.CoinTaskSource;
import com.lenovo.anyshare.bizentertainment.incentive.entry.CheatingConfig;
import com.st.entertainment.core.net.EItem;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b*\u0001\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005¢\u0006\u0002\u0010\u0002J&\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0017J\u001a\u0010\u001e\u001a\u00020\u00172\b\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\tH\u0016J\b\u0010$\u001a\u00020\u0017H\u0016J\b\u0010%\u001a\u00020\u0017H\u0016J\b\u0010&\u001a\u00020\u0017H\u0002J\b\u0010'\u001a\u00020\tH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/incentive/SdkIncentiveAbilityAdapter;", "Lcom/st/entertainment/core/api/IIncentiveAbility;", "()V", "cheatingTimer", "Lcom/lenovo/anyshare/bizentertainment/incentive/FixedCountDownTimer;", "cheatingTimerListener", "com/lenovo/anyshare/bizentertainment/incentive/SdkIncentiveAbilityAdapter$cheatingTimerListener$1", "Lcom/lenovo/anyshare/bizentertainment/incentive/SdkIncentiveAbilityAdapter$cheatingTimerListener$1;", "isCheating", "", "isTaskStarted", "isUserPlayingGame", "mHandler", "Landroid/os/Handler;", "getMHandler", "()Landroid/os/Handler;", "mHandler$delegate", "Lkotlin/Lazy;", "runnable", "Ljava/lang/Runnable;", "task", "Lcom/lenovo/anyshare/bizentertainment/incentive/service/ITimerTask;", "getIncentiveView", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "eItem", "Lcom/st/entertainment/core/net/EItem;", h.a.bd, "Lcom/st/entertainment/core/api/IIncentiveViewCallback;", "onExit", "item", "duration", "", "onStart", "isTouch", "onStop", "prepareShowAd", "resetCheatingTimerAndStartNewOne", "supportIncentive", "Companion", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Bda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1101Bda implements InterfaceC0902Ald {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7019a = "IncentiveAbility";
    public static final a b = new a(null);
    public InterfaceC5429Qda c;
    public boolean d;
    public boolean e;
    public boolean g;
    public C24159zda h;
    public final Mek f = Pek.a(C2559Gda.f9281a);
    public final C1693Dda i = new C1693Dda(this);
    public Runnable j = new RunnableC2847Hda(this);

    /* renamed from: com.lenovo.anyshare.Bda$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler c() {
        return (Handler) this.f.getValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC0902Ald
    public void onStop() {
        if (this.d) {
            this.d = false;
            InterfaceC5429Qda interfaceC5429Qda = this.c;
            if (interfaceC5429Qda != null) {
                interfaceC5429Qda.d();
            }
            C24159zda c24159zda = this.h;
            if (c24159zda != null) {
                c24159zda.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d() {
        C24159zda c24159zda = this.h;
        if (c24159zda != null) {
            c24159zda.a();
        }
        C24159zda c24159zda2 = this.h;
        if (c24159zda2 != null) {
            c24159zda2.j = null;
        }
        CheatingConfig cheatingConfig = CheatingConfig.get();
        if (cheatingConfig.enable) {
            this.h = new C24159zda(TimeUnit.SECONDS.toMillis(cheatingConfig.futureSeconds), 1000L);
            C24159zda c24159zda3 = this.h;
            if (c24159zda3 != null) {
                c24159zda3.j = this.i;
            }
            C24159zda c24159zda4 = this.h;
            if (c24159zda4 != null) {
                c24159zda4.d();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0902Ald
    public boolean b() {
        return EntertainmentServiceManager.supportGameIncentive();
    }

    @Override // com.lenovo.anyshare.InterfaceC0902Ald
    public void a(Context context, EItem eItem, InterfaceC1192Bld interfaceC1192Bld) {
        if (context instanceof FragmentActivity) {
            this.c = new C11335eea(CoinTaskSource.Sdk);
            InterfaceC5429Qda interfaceC5429Qda = this.c;
            C11440emk.a(interfaceC5429Qda);
            Pair[] pairArr = new Pair[3];
            pairArr[0] = C18699qfk.a("item_type", "game");
            pairArr[1] = C18699qfk.a("item_name", String.valueOf(eItem != null ? eItem.getName() : null));
            pairArr[2] = C18699qfk.a("item_id", String.valueOf(eItem != null ? eItem.getId() : null));
            interfaceC5429Qda.a(Nhk.d(pairArr));
            InterfaceC5429Qda interfaceC5429Qda2 = this.c;
            C11440emk.a(interfaceC5429Qda2);
            interfaceC5429Qda2.a(new C1983Eda(this));
            InterfaceC5429Qda interfaceC5429Qda3 = this.c;
            C11440emk.a(interfaceC5429Qda3);
            interfaceC5429Qda3.a((FragmentActivity) context, true).a(new C2271Fda(context, interfaceC1192Bld), CSj.d());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0902Ald
    public void a(EItem eItem, long j) {
        this.d = false;
        this.e = false;
        c().removeCallbacks(this.j);
        InterfaceC5429Qda interfaceC5429Qda = this.c;
        if (interfaceC5429Qda != null) {
            interfaceC5429Qda.c();
        }
        this.c = null;
        this.g = false;
        C24159zda c24159zda = this.h;
        if (c24159zda != null) {
            c24159zda.a();
        }
        C24159zda c24159zda2 = this.h;
        if (c24159zda2 != null) {
            c24159zda2.j = null;
        }
        this.h = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC0902Ald
    public void a(boolean z) {
        C4283Mda i = C22938xda.h.i();
        ArrayList<C4283Mda.a> arrayList = i != null ? i.f : null;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        if (this.g) {
            c().removeCallbacks(this.j);
            return;
        }
        if (z) {
            this.e = true;
            c().removeCallbacks(this.j);
            c().postDelayed(this.j, 30000L);
        }
        if (!this.e || this.d) {
            return;
        }
        this.d = true;
        InterfaceC5429Qda interfaceC5429Qda = this.c;
        if (interfaceC5429Qda != null) {
            interfaceC5429Qda.e();
        }
        C24159zda c24159zda = this.h;
        if (c24159zda == null || c24159zda.i || c24159zda == null || !c24159zda.h || c24159zda == null) {
            return;
        }
        c24159zda.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC0902Ald
    public void a() {
        C24159zda c24159zda;
        if (this.g) {
            return;
        }
        d();
        if (this.d || (c24159zda = this.h) == null) {
            return;
        }
        c24159zda.b();
    }
}
