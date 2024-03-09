package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.widget.PlayerLagView;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u001a\u0010\u0012\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ\u0006\u0010\u0014\u001a\u00020\u0013R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/ushareit/minivideo/adapter/helper/LagManager;", "", "lagView", "Lcom/ushareit/minivideo/widget/PlayerLagView;", "lagStateChangeListener", "Lcom/ushareit/minivideo/adapter/helper/LagManager$LagStateChangeListener;", "(Lcom/ushareit/minivideo/widget/PlayerLagView;Lcom/ushareit/minivideo/adapter/helper/LagManager$LagStateChangeListener;)V", "currentResolution", "", "delayHideLagView", "Ljava/lang/Runnable;", "delayShowLagView", "isLagging", "", "mLagHandler", "Lcom/ushareit/minivideo/utils/WeakHandler;", "szItem", "Lcom/ushareit/entity/item/SZItem;", "startLag", "", "stopLag", "LagStateChangeListener", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Soh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6131Soh {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14685a;
    public final HandlerC17632osh b;
    public SZItem c;
    public String d;
    public Runnable e;
    public Runnable f;
    public final PlayerLagView g;
    public final a h;

    /* renamed from: com.lenovo.anyshare.Soh$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();
    }

    public C6131Soh(PlayerLagView playerLagView, a aVar) {
        C11440emk.e(playerLagView, "lagView");
        this.g = playerLagView;
        this.h = aVar;
        this.g.setOnClickListener(new View$OnClickListenerC5844Roh(this));
        this.b = new HandlerC17632osh(C6991Voh.f16010a);
        this.e = new RunnableC6704Uoh(this);
        this.f = new RunnableC6418Toh(this);
    }

    public final void a(SZItem sZItem, String str) {
        if (this.f14685a || sZItem == null || str == null) {
            return;
        }
        this.c = sZItem;
        this.d = str;
        this.f14685a = true;
        this.b.postDelayed(this.e, 3000L);
    }

    public final void a() {
        this.b.removeCallbacks(this.e);
        this.b.removeCallbacks(this.f);
        this.f14685a = false;
        C15802lsh.a(this.g, 8);
    }
}
