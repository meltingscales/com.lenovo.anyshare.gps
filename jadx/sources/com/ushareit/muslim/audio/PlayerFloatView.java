package com.ushareit.muslim.audio;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24325zqk;
import com.lenovo.anyshare.C24403zxe;
import com.lenovo.anyshare.C5116Pai;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.HandlerC5217Pjj;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.JDh;
import com.lenovo.anyshare.KDh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LDh;
import com.lenovo.anyshare.MDh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NDh;
import com.lenovo.anyshare.PDh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.RDh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TDh;
import com.lenovo.anyshare.VDh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.WDh;
import com.lenovo.anyshare.XDh;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare._Gh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.allanname.AllahNamesActivity;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.bean.ItemData;
import com.ushareit.muslim.prayerquran.VerseActivity;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.vungle.warren.log.LogEntry;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\r¢\u0006\u0002\u0010\u000eJ\b\u0010c\u001a\u00020\u001dH\u0002J\u0014\u0010d\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002060eH\u0002J\u0014\u0010f\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0eH\u0002J\u0012\u0010g\u001a\u00020\u000b2\b\u0010h\u001a\u0004\u0018\u00010iH\u0016J\b\u0010j\u001a\u00020\u000bH\u0002J\b\u0010k\u001a\u00020\u000bH\u0002J\b\u0010l\u001a\u00020\u000bH\u0002J\u0018\u0010m\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020\u001dH\u0002J\b\u0010q\u001a\u00020\u000bH\u0002J\b\u0010r\u001a\u00020\u000bH\u0014JR\u0010s\u001a\u00020\u000b2\b\u0010n\u001a\u0004\u0018\u00010o2\u0006\u0010t\u001a\u00020\u00122\u0006\u0010u\u001a\u00020\u00122\u0006\u0010v\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u00122\u0006\u0010y\u001a\u00020\u00122\u0006\u0010z\u001a\u00020\u00122\u0006\u0010{\u001a\u00020\u0012H\u0016J\b\u0010|\u001a\u00020\u000bH\u0007J\b\u0010}\u001a\u00020\u000bH\u0007J\u0013\u0010~\u001a\u00020\u001d2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u000b2\u0007\u0010\u0082\u0001\u001a\u00020\u0012H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020\u000b2\u0007\u0010\u0084\u0001\u001a\u00020%H\u0002J\u0007\u0010\u0085\u0001\u001a\u00020\u000bJ\t\u0010\u0086\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u0087\u0001\u001a\u00020\u000bH\u0002J\u0007\u0010\u0088\u0001\u001a\u00020\u000bJ\u001b\u0010\u0089\u0001\u001a\u00020\u000b2\u0007\u0010\u008a\u0001\u001a\u0002062\u0007\u0010\u008b\u0001\u001a\u000206H\u0002J\r\u0010\u008c\u0001\u001a\u00020\u000b*\u00020oH\u0002J\u0015\u0010\u008d\u0001\u001a\u00020\u000b*\u00020-2\u0006\u0010p\u001a\u00020\u001dH\u0002J\u0015\u0010\u008e\u0001\u001a\u00020\u000b*\u00020-2\u0006\u0010p\u001a\u00020\u001dH\u0002J\r\u0010\u008f\u0001\u001a\u00020\u000b*\u00020-H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001a\u0010\u0014R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0017\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u001e\u0010)\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b*\u0010\"R\u000e\u0010+\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u0014\"\u0004\b3\u00104R\u000e\u00105\u001a\u000206X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u00108\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010\u0016\u001a\u0004\b9\u0010:R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010\u0016\u001a\u0004\bD\u0010ER\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010\u0016\u001a\u0004\bH\u0010ER\u001b\u0010J\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010\u0016\u001a\u0004\bK\u0010ER\u001b\u0010M\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010\u0016\u001a\u0004\bN\u0010ER\u0012\u0010P\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0004\n\u0002\u0010QR\u000e\u0010R\u001a\u00020%X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010U\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010\u0016\u001a\u0004\bV\u0010\u0014R\u001b\u0010X\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010\u0016\u001a\u0004\bY\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b[\u0010\\R\u001a\u0010]\u001a\u00020%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u000e\u0010b\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0090\u0001"}, d2 = {"Lcom/ushareit/muslim/audio/PlayerFloatView;", "Landroid/widget/FrameLayout;", "Landroid/view/View$OnLayoutChangeListener;", "Landroidx/lifecycle/LifecycleObserver;", "Lcom/ushareit/util/WeakHandler$IHandler;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "startPoint", "Landroid/graphics/Point;", "onPositionChanged", "Lkotlin/Function1;", "", "onCloseListener", "Lkotlin/Function0;", "(Landroid/content/Context;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "closeDelayMs", "", "containerHeight", "", "getContainerHeight", "()I", "containerHeight$delegate", "Lkotlin/Lazy;", "containerView", "Lcom/ushareit/muslim/audio/PlayerFloatContainerView;", "containerWidth", "getContainerWidth", "containerWidth$delegate", "hasChangedAfterClickPlay", "", "hasClosed", "getHasClosed", "()Z", "setHasClosed", "(Z)V", "hasStatsList", "", "", "getHasStatsList", "()Ljava/util/List;", "value", "isLeftToRight", "setLeftToRight", "isPlayingOnClick", "ivClose", "Landroid/widget/ImageView;", "ivIcon", "ivPlay", "ivPrev", "lastIconResId", "getLastIconResId", "setLastIconResId", "(I)V", "lastRawX", "", "lastRawY", "margin", "getMargin", "()F", "margin$delegate", "onResumedHandler", "Lcom/ushareit/util/WeakHandler;", "getOnResumedHandler", "()Lcom/ushareit/util/WeakHandler;", "setOnResumedHandler", "(Lcom/ushareit/util/WeakHandler;)V", "playClickListener", "Landroid/view/View$OnClickListener;", "getPlayClickListener", "()Landroid/view/View$OnClickListener;", "playClickListener$delegate", "playCloseClickListener", "getPlayCloseClickListener", "playCloseClickListener$delegate", "playIconClickListener", "getPlayIconClickListener", "playIconClickListener$delegate", "playPrevClickListener", "getPlayPrevClickListener", "playPrevClickListener$delegate", "playerIconResId", "Ljava/lang/Integer;", "portal", "progressBorderView", "Lcom/ushareit/muslim/audio/RoundProgressView;", "screenHeight", "getScreenHeight", "screenHeight$delegate", "screenWidth", "getScreenWidth", "screenWidth$delegate", "getStartPoint", "()Landroid/graphics/Point;", "statsPage", "getStatsPage", "()Ljava/lang/String;", "setStatsPage", "(Ljava/lang/String;)V", "whatDelayClose", "enablePlayer", "getFinalPos", "Lkotlin/Pair;", "getStatsPlayerContent", "handleMessage", "msg", "Landroid/os/Message;", "initPosition", "onClickPlayClose", "onClickPlayIcon", "onClickPlayOrPause", "v", "Landroid/view/View;", "isPlaying", "onClickPlayPrev", "onDetachedFromWindow", "onLayoutChange", "left", "top", "right", "bottom", "oldLeft", "oldTop", "oldRight", "oldBottom", "onPause", "onResume", "onTouch", "ev", "Landroid/view/MotionEvent;", "setVisibility", "visibility", "statsClick", "action", "statsShow", "tryCloseAgain", "updateIconRes", "updatePlayerView", "updatePosition", "deltaX", "deltaY", "animatFinalPosition", "setPlayAsState", "setPlayReverseState", "updatePlayerBtn", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class PlayerFloatView extends FrameLayout implements View.OnLayoutChangeListener, LifecycleObserver, HandlerC5217Pjj.a {
    public final Mek A;
    public final Mek B;
    public final Mek C;
    public final Point D;
    public final InterfaceC16940nlk<Point, Kfk> E;
    public final InterfaceC10209clk<Kfk> F;

    /* renamed from: a  reason: collision with root package name */
    public final String f31900a;
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public final Mek e;
    public final Mek f;
    public final int g;
    public final long h;
    public final PlayerFloatContainerView i;
    public final RoundProgressView j;
    public final ImageView k;
    public final ImageView l;
    public final ImageView m;
    public final ImageView n;
    public Integer o;
    public boolean p;
    public float q;
    public float r;
    public String s;
    public final List<String> t;
    public boolean u;
    public int v;
    public HandlerC5217Pjj w;
    public boolean x;
    public boolean y;
    public final Mek z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PlayerFloatView(Context context, Point point, InterfaceC16940nlk<? super Point, Kfk> interfaceC16940nlk, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(point, "startPoint");
        C11440emk.e(interfaceC16940nlk, "onPositionChanged");
        C11440emk.e(interfaceC10209clk, "onCloseListener");
        this.D = point;
        this.E = interfaceC16940nlk;
        this.F = interfaceC10209clk;
        this.f31900a = "PlayerFloatView";
        this.b = Pek.a(new XDh(this));
        this.c = Pek.a(new WDh(this));
        this.d = Pek.a(MDh.f11722a);
        this.e = Pek.a(LDh.f11289a);
        this.f = Pek.a(NDh.f12174a);
        this.g = 1024;
        this.h = 1600L;
        this.p = true;
        this.s = "";
        this.t = new ArrayList();
        this.u = true;
        this.y = true;
        this.z = Pek.a(new PDh(this));
        this.A = Pek.a(new VDh(this));
        this.B = Pek.a(new RDh(this));
        this.C = Pek.a(new TDh(this));
        View inflate = FrameLayout.inflate(context, R.layout.mg, this);
        View findViewById = inflate.findViewById(R.id.a2z);
        C11440emk.d(findViewById, "view.findViewById<Player…rView>(R.id.ll_container)");
        this.i = (PlayerFloatContainerView) findViewById;
        View findViewById2 = inflate.findViewById(R.id.a7k);
        C11440emk.d(findViewById2, "view.findViewById<RoundP…R.id.rpv_progress_border)");
        this.j = (RoundProgressView) findViewById2;
        View findViewById3 = inflate.findViewById(R.id.a0j);
        C11440emk.d(findViewById3, "view.findViewById<ImageView>(R.id.iv_icon)");
        this.k = (ImageView) findViewById3;
        View findViewById4 = inflate.findViewById(R.id.a11);
        C11440emk.d(findViewById4, "view.findViewById<ImageView>(R.id.iv_play)");
        this.l = (ImageView) findViewById4;
        View findViewById5 = inflate.findViewById(R.id.a14);
        C11440emk.d(findViewById5, "view.findViewById<ImageView>(R.id.iv_play_prev)");
        this.m = (ImageView) findViewById5;
        View findViewById6 = inflate.findViewById(R.id.a12);
        C11440emk.d(findViewById6, "view.findViewById<ImageView>(R.id.iv_play_close)");
        this.n = (ImageView) findViewById6;
        this.i.addOnLayoutChangeListener(this);
        this.i.setOnTouchCallback(new JDh(this));
        this.k.setOnClickListener(getPlayIconClickListener());
        this.l.setOnClickListener(getPlayClickListener());
        this.m.setOnClickListener(getPlayPrevClickListener());
        this.n.setOnClickListener(getPlayCloseClickListener());
        new Handler(Looper.getMainLooper()).post(new KDh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g() {
        RAi.c(this.f31900a);
        setVisibility(8);
        try {
            Result.a aVar = Result.Companion;
            RAi.n();
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        this.F.invoke();
        this.y = true;
        j();
    }

    private final int getContainerHeight() {
        return ((Number) this.e.getValue()).intValue();
    }

    private final int getContainerWidth() {
        return ((Number) this.d.getValue()).intValue();
    }

    private final Pair<Float, Float> getFinalPos() {
        float translationX = this.i.getTranslationX();
        float translationY = this.i.getTranslationY();
        float margin = getMargin();
        float margin2 = getMargin();
        float screenWidth = (getScreenWidth() - getMargin()) - getContainerWidth();
        float screenHeight = (getScreenHeight() - getMargin()) - getContainerHeight();
        int screenWidth2 = (getScreenWidth() / 2) - (getContainerWidth() / 2);
        if (this.p) {
            if (translationX >= screenWidth2) {
                margin = screenWidth;
            }
            if (translationY < margin2) {
                translationY = margin2;
            } else if (translationY > screenHeight) {
                translationY = screenHeight;
            }
            return new Pair<>(Float.valueOf(margin), Float.valueOf(translationY));
        }
        float f = translationX >= ((float) (-screenWidth2)) ? -margin : -screenWidth;
        if (translationY < margin2) {
            translationY = margin2;
        } else if (translationY > screenHeight) {
            translationY = screenHeight;
        }
        return new Pair<>(Float.valueOf(f), Float.valueOf(translationY));
    }

    private final float getMargin() {
        return ((Number) this.f.getValue()).floatValue();
    }

    private final View.OnClickListener getPlayClickListener() {
        return (View.OnClickListener) this.z.getValue();
    }

    private final View.OnClickListener getPlayCloseClickListener() {
        return (View.OnClickListener) this.B.getValue();
    }

    private final View.OnClickListener getPlayIconClickListener() {
        return (View.OnClickListener) this.C.getValue();
    }

    private final View.OnClickListener getPlayPrevClickListener() {
        return (View.OnClickListener) this.A.getValue();
    }

    private final int getScreenHeight() {
        return ((Number) this.c.getValue()).intValue();
    }

    private final int getScreenWidth() {
        return ((Number) this.b.getValue()).intValue();
    }

    private final Pair<String, String> getStatsPlayerContent() {
        AbstractC23099xqf d = RAi.d();
        if (!(d instanceof C7298Wqf)) {
            d = null;
        }
        C7298Wqf c7298Wqf = (C7298Wqf) d;
        if (c7298Wqf != null) {
            if (C7136Wbi.b()) {
                return C18699qfk.a("quran", c7298Wqf.c);
            }
            if (PrayerContentViewModel.f31987a.a()) {
                return C18699qfk.a(C24403zxe.f, _Gh.a(c7298Wqf));
            }
            if (AllahNamesViewModel.f31892a.a()) {
                return C18699qfk.a("99name", c7298Wqf.c);
            }
            if (AthkarContentViewModel.f31897a.a()) {
                return C18699qfk.a("athkar", c7298Wqf.c);
            }
            return C18699qfk.a("", "");
        }
        return C18699qfk.a("", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        ItemData b;
        Context context = getContext();
        if (context != null) {
            if (C7136Wbi.b()) {
                C5116Pai.b(context, this.f31900a);
            } else if (PrayerContentViewModel.f31987a.a()) {
                AbstractC23099xqf d = RAi.d();
                if (!(d instanceof C7298Wqf)) {
                    d = null;
                }
                C7298Wqf c7298Wqf = (C7298Wqf) d;
                if (c7298Wqf == null || (b = _Gh.b(c7298Wqf)) == null) {
                    return;
                }
                VerseActivity.a aVar = VerseActivity.K;
                String str = this.f31900a;
                int i = b.f31919a;
                int i2 = b.b;
                int i3 = b.c;
                String str2 = c7298Wqf.e;
                C11440emk.d(str2, "musicItem.name");
                aVar.a(context, str, i, i2, i3, str2);
            } else {
                if (AthkarContentViewModel.f31897a.a()) {
                    AbstractC23099xqf d2 = RAi.d();
                    if (!(d2 instanceof C7298Wqf)) {
                        d2 = null;
                    }
                    C7298Wqf c7298Wqf2 = (C7298Wqf) d2;
                    if (c7298Wqf2 != null) {
                        AthkarActivity.a aVar2 = AthkarActivity.P;
                        String str3 = this.f31900a;
                        String str4 = c7298Wqf2.c;
                        C11440emk.d(str4, "musicItem.id");
                        Integer u = C24325zqk.u(str4);
                        int intValue = u != null ? u.intValue() : -1;
                        String stringExtra = c7298Wqf2.getStringExtra("period");
                        C11440emk.d(stringExtra, "musicItem.getStringExtra(\"period\")");
                        aVar2.b(context, str3, intValue, stringExtra);
                    }
                } else if (AllahNamesViewModel.f31892a.a()) {
                    AbstractC23099xqf d3 = RAi.d();
                    if (!(d3 instanceof C7298Wqf)) {
                        d3 = null;
                    }
                    C7298Wqf c7298Wqf3 = (C7298Wqf) d3;
                    if (c7298Wqf3 != null) {
                        AllahNamesActivity.a aVar3 = AllahNamesActivity.N;
                        String str5 = this.f31900a;
                        String str6 = c7298Wqf3.c;
                        C11440emk.d(str6, "musicItem.id");
                        Integer u2 = C24325zqk.u(str6);
                        aVar3.a(context, str5, u2 != null ? u2.intValue() : -1);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        if (RAi.a() == 0) {
            return;
        }
        try {
            Result.a aVar = Result.Companion;
            RAi.d(this.f31900a);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void j() {
        HandlerC5217Pjj handlerC5217Pjj = this.w;
        if (handlerC5217Pjj != null) {
            handlerC5217Pjj.removeMessages(this.g);
        }
        HandlerC5217Pjj handlerC5217Pjj2 = this.w;
        if (handlerC5217Pjj2 != null) {
            handlerC5217Pjj2.sendEmptyMessageDelayed(this.g, this.h);
        }
    }

    private final void k() {
        Integer num;
        Integer num2 = this.o;
        int i = this.v;
        if ((num2 != null && num2.intValue() == i) || (num = this.o) == null) {
            return;
        }
        int intValue = num.intValue();
        this.k.setImageResource(intValue);
        this.v = intValue;
    }

    private final void setLeftToRight(boolean z) {
        boolean z2 = this.p;
        this.p = z;
        if (z != z2) {
            f();
        }
    }

    public final boolean getHasClosed() {
        return this.u;
    }

    public final List<String> getHasStatsList() {
        return this.t;
    }

    public final int getLastIconResId() {
        return this.v;
    }

    public final HandlerC5217Pjj getOnResumedHandler() {
        return this.w;
    }

    public final Point getStartPoint() {
        return this.D;
    }

    public final String getStatsPage() {
        return this.s;
    }

    @Override // com.lenovo.anyshare.HandlerC5217Pjj.a
    public void handleMessage(Message message) {
        if (message == null || message.what != this.g) {
            return;
        }
        setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        onPause();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        this.k.getLocationInWindow(iArr);
        this.n.getLocationInWindow(iArr2);
        setLeftToRight(iArr[0] < iArr2[0]);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public final void onPause() {
        WeakReference<HandlerC5217Pjj.a> weakReference;
        C6040Sge.a(this.f31900a, "onPause()");
        HandlerC5217Pjj handlerC5217Pjj = this.w;
        if (handlerC5217Pjj != null && (weakReference = handlerC5217Pjj.f13339a) != null) {
            weakReference.clear();
        }
        HandlerC5217Pjj handlerC5217Pjj2 = this.w;
        if (handlerC5217Pjj2 != null) {
            handlerC5217Pjj2.removeCallbacksAndMessages(null);
        }
        this.w = null;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public final void onResume() {
        C6040Sge.a(this.f31900a, "onResume()");
        this.w = new HandlerC5217Pjj(this);
        setVisibility(0);
        b();
    }

    public final void setHasClosed(boolean z) {
        this.u = z;
    }

    public final void setLastIconResId(int i) {
        this.v = i;
    }

    public final void setOnResumedHandler(HandlerC5217Pjj handlerC5217Pjj) {
        this.w = handlerC5217Pjj;
    }

    public final void setStatsPage(String str) {
        C11440emk.e(str, "<set-?>");
        this.s = str;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (e()) {
            return;
        }
        super.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        if (com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel.f31892a.b() == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean e() {
        /*
            r3 = this;
            boolean r0 = r3.u
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L59
            boolean r0 = com.lenovo.anyshare.C7136Wbi.b()
            if (r0 == 0) goto L17
            r0 = 1896218743(0x71060077, float:6.6354485E29)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3.o = r0
        L15:
            r0 = 1
            goto L56
        L17:
            com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel$a r0 = com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel.f31987a
            boolean r0 = r0.a()
            if (r0 == 0) goto L29
            r0 = 1896218876(0x710600fc, float:6.635549E29)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3.o = r0
            goto L15
        L29:
            com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel$a r0 = com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel.f31897a
            boolean r0 = r0.a()
            if (r0 == 0) goto L3b
            r0 = 1896218741(0x71060075, float:6.635447E29)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3.o = r0
            goto L15
        L3b:
            com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel$a r0 = com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel.f31892a
            boolean r0 = r0.a()
            if (r0 == 0) goto L55
            r0 = 1896218740(0x71060074, float:6.635446E29)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3.o = r0
            com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel$a r0 = com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel.f31892a
            boolean r0 = r0.b()
            if (r0 != 0) goto L55
            goto L15
        L55:
            r0 = 0
        L56:
            if (r0 == 0) goto L59
            r1 = 1
        L59:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.audio.PlayerFloatView.e():boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f() {
        Point point = this.D;
        float f = point.x;
        float f2 = point.y;
        PlayerFloatContainerView playerFloatContainerView = this.i;
        if (!this.p) {
            f = -f;
        }
        playerFloatContainerView.setTranslationX(f);
        this.i.setTranslationY(f2);
    }

    public final void b() {
        if (getVisibility() == 0 && e()) {
            AbstractC23099xqf d = RAi.d();
            if (!(d instanceof C7298Wqf)) {
                d = null;
            }
            if (((C7298Wqf) d) != null) {
                this.j.setPercentProgress((int) ((RAi.f() * 100.0f) / RAi.b()));
                k();
                a(this.l);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view, boolean z) {
        try {
            Result.a aVar = Result.Companion;
            RAi.b(this.f31900a);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        if (!(view instanceof ImageView)) {
            view = null;
        }
        ImageView imageView = (ImageView) view;
        if (imageView != null) {
            a(imageView, z);
        }
    }

    private final void a(ImageView imageView) {
        boolean k = RAi.k();
        if (this.y || this.x != k) {
            this.y = true;
            b(imageView, k);
        }
    }

    private final void b(ImageView imageView, boolean z) {
        int i = z ? R.drawable.ut : R.drawable.uu;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    private final void a(ImageView imageView, boolean z) {
        int i = z ? R.drawable.uu : R.drawable.ut;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r5 != 3) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(android.view.MotionEvent r5) {
        /*
            r4 = this;
            if (r5 == 0) goto L3b
            float r0 = r5.getRawX()
            float r1 = r5.getRawY()
            int r5 = r5.getAction()
            r2 = 1
            if (r5 == 0) goto L36
            if (r5 == r2) goto L26
            r3 = 2
            if (r5 == r3) goto L1a
            r3 = 3
            if (r5 == r3) goto L26
            goto L36
        L1a:
            float r5 = r4.q
            float r5 = r0 - r5
            float r3 = r4.r
            float r3 = r1 - r3
            r4.a(r5, r3)
            goto L36
        L26:
            float r5 = r4.q
            float r5 = r0 - r5
            float r3 = r4.r
            float r3 = r1 - r3
            r4.a(r5, r3)
            com.ushareit.muslim.audio.PlayerFloatContainerView r5 = r4.i
            r4.a(r5)
        L36:
            r4.q = r0
            r4.r = r1
            return r2
        L3b:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.audio.PlayerFloatView.a(android.view.MotionEvent):boolean");
    }

    private final void a(float f, float f2) {
        PlayerFloatContainerView playerFloatContainerView = this.i;
        playerFloatContainerView.setTranslationX(playerFloatContainerView.getTranslationX() + f);
        PlayerFloatContainerView playerFloatContainerView2 = this.i;
        playerFloatContainerView2.setTranslationY(playerFloatContainerView2.getTranslationY() + f2);
    }

    private final void a(View view) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        Pair<Float, Float> finalPos = getFinalPos();
        float floatValue = finalPos.getFirst().floatValue();
        float floatValue2 = finalPos.getSecond().floatValue();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationX", translationX, floatValue);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "translationY", translationY, floatValue2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.start();
        Point point = this.D;
        point.x = (int) floatValue;
        point.y = (int) floatValue2;
        this.E.invoke(point);
    }

    public final void a() {
        if (!this.t.contains(this.s) && getVisibility() == 0) {
            try {
                String a2 = C16047mOa.b("/Quran").a("/GlobalPlayer").a(VPh.J).a();
                Pair<String, String> statsPlayerContent = getStatsPlayerContent();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("position", this.s);
                linkedHashMap.put(XGi.g.f, statsPlayerContent.getFirst());
                linkedHashMap.put("id", statsPlayerContent.getSecond());
                C19705sOa.f(a2, null, linkedHashMap);
                this.t.add(this.s);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        try {
            String a2 = C16047mOa.b("/Quran").a("/GlobalPlayer").a(VPh.J).a();
            Pair<String, String> statsPlayerContent = getStatsPlayerContent();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("position", this.s);
            linkedHashMap.put("action", str);
            linkedHashMap.put(XGi.g.f, statsPlayerContent.getFirst());
            linkedHashMap.put("id", statsPlayerContent.getSecond());
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
