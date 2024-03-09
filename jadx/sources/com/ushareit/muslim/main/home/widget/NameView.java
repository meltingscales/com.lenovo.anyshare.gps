package com.ushareit.muslim.main.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.BDh;
import com.lenovo.anyshare.C11141eNh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2046Eii;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DOh;
import com.lenovo.anyshare.EOh;
import com.lenovo.anyshare.FOh;
import com.lenovo.anyshare.GOh;
import com.lenovo.anyshare.HDh;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.HOh;
import com.lenovo.anyshare.IOh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NFh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.RNh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.view.ImageViewRound;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010$\u001a\u00020\u0017H\u0016J\b\u0010%\u001a\u00020&H\u0016J\b\u0010'\u001a\u00020&H\u0016J\b\u0010(\u001a\u00020)H\u0014J\b\u0010*\u001a\u00020)H\u0016J\b\u0010+\u001a\u00020)H\u0016J\b\u0010,\u001a\u00020)H\u0002J\b\u0010-\u001a\u00020)H\u0016J\b\u0010.\u001a\u00020)H\u0002J\b\u0010/\u001a\u00020)H\u0003J\b\u00100\u001a\u00020)H\u0003J\b\u00101\u001a\u00020)H\u0003J\u0010\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\u0017H\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u0017H\u0016J\b\u00104\u001a\u00020)H\u0014J\u0010\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020&H\u0002J\b\u00107\u001a\u00020)H\u0014J\b\u00108\u001a\u00020)H\u0002J\u001a\u00109\u001a\u00020)2\b\u0010:\u001a\u0004\u0018\u00010;2\b\u0010<\u001a\u0004\u0018\u00010=R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\u000e\u0010#\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Lcom/ushareit/muslim/main/home/widget/NameView;", "Lcom/ushareit/muslim/main/home/widget/BaseCardView;", "Landroidx/lifecycle/LifecycleObserver;", "Lcom/ushareit/muslim/audio/AudioPlayCallback;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "imgReadPic", "Lcom/ushareit/muslim/view/ImageViewRound;", "itemBg", "Landroid/widget/ImageView;", "itemLogo", "itemMore", "Landroid/widget/TextView;", "itemTitle", "itemTitleEvening", "mAllahName", "Lcom/ushareit/muslim/bean/AllahName;", "mHasStatsShow", "", "mImg", "mNameView", "mPlay", "mShare", "mTranslateView", "mViewModel", "Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;", "getMViewModel", "()Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;", "mViewModel$delegate", "Lkotlin/Lazy;", "shouldCallback", "canNextOnItemCompleted", "getPortal", "", "getPve", "initView", "", "onPlayerCompleted", "onPlayerPause", "onPlayerPauseState", "onPlayerPlay", "onPlayerPlayState", "onResumed", "onStarted", "onStopped", "setPlay", "isPlay", "statsClick", "statsItemClick", Progress.TAG, "statsShow", "statsShowOnUpdate", "updateView", XGi.a.i, "Lcom/ushareit/muslim/main/home/entity/TransHomeNameCard;", "requestManager", "Lcom/bumptech/glide/RequestManager;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class NameView extends BaseCardView implements LifecycleObserver, BDh {
    public final Mek c;
    public TextView d;
    public TextView e;
    public ImageView f;
    public TextView g;
    public TextView h;
    public ImageViewRound i;
    public TextView j;
    public TextView k;
    public TextView l;
    public ImageView m;
    public ImageView n;
    public boolean o;
    public NFh p;
    public boolean q;

    public NameView(Context context) {
        this(context, null, 0, 6, null);
    }

    public NameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ NameView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void g() {
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(R.string.sm);
            textView.setOnClickListener(new HOh(this));
        }
        setPlay(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AllahNamesViewModel getMViewModel() {
        return (AllahNamesViewModel) this.c.getValue();
    }

    private final void h() {
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(R.string.ur);
            textView.setOnClickListener(new IOh(this));
        }
        setPlay(true);
    }

    private final void i() {
        if (this.o) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.f(getPve(), null, linkedHashMap);
            this.o = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    private final void onResumed() {
        AllahNamesViewModel mViewModel;
        NFh nFh = this.p;
        if (nFh == null || (mViewModel = getMViewModel()) == null || !mViewModel.a(nFh) || !AllahNamesViewModel.f31892a.b()) {
            return;
        }
        if (RAi.k()) {
            h();
        } else {
            g();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    private final void onStarted() {
        HDh.f.a(this);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    private final void onStopped() {
        HDh.f.b(this);
    }

    private final void setPlay(boolean z) {
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        int dimension = (int) context.getResources().getDimension(R.dimen.avo);
        Context context2 = getContext();
        C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
        int dimension2 = (int) context2.getResources().getDimension(R.dimen.avo);
        if (C12032fle.a(getContext())) {
            if (z) {
                C2046Eii.a(this.g, 0, 0, dimension, dimension2, null, null, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.vo), null);
            } else {
                C2046Eii.a(this.g, 0, 0, dimension, dimension2, null, null, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.vr), null);
            }
        } else if (z) {
            C2046Eii.a(this.g, 0, 0, dimension, dimension2, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.vo), null, null, null);
        } else {
            C2046Eii.a(this.g, 0, 0, dimension, dimension2, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.vr), null, null, null);
        }
    }

    @Override // com.lenovo.anyshare.BDh
    public void Q() {
        BDh.a.d(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void S() {
        h();
    }

    @Override // com.lenovo.anyshare.BDh
    public void T() {
        BDh.a.i(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void V() {
        BDh.a.c(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void W() {
        BDh.a.h(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void X() {
        BDh.a.g(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void Y() {
        g();
    }

    @Override // com.lenovo.anyshare.BDh
    public void Z() {
        g();
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void e() {
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean e(boolean z) {
        return this.q && AllahNamesViewModel.f31892a.b();
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPortal() {
        return "Today_99NameCard";
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPve() {
        String a2 = C16047mOa.b("/Today").a(VPh.i).a(VPh.v).a();
        C11440emk.d(a2, "PVEBuilder.create(PVEBui…AME)\n            .build()");
        return a2;
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean v() {
        g();
        return BDh.a.a(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = Pek.a(new GOh(this, context));
    }

    @Override // com.lenovo.anyshare.BDh
    public void b(int i) {
        BDh.a.a(this, i);
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void b() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.e(getPve(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void a() {
        FrameLayout.inflate(getContext(), R.layout.f1042if, this);
        this.d = (TextView) findViewById(R.id.a4d);
        this.e = (TextView) findViewById(R.id.a4a);
        this.f = (ImageView) findViewById(R.id.a4c);
        this.g = (TextView) findViewById(R.id.zb);
        this.i = (ImageViewRound) findViewById(R.id.xy);
        this.j = (TextView) findViewById(R.id.zs);
        this.k = (TextView) findViewById(R.id.zr);
        this.l = (TextView) findViewById(R.id.z8);
        this.m = (ImageView) findViewById(R.id.z6);
        this.n = (ImageView) findViewById(R.id.yd);
        ImageViewRound imageViewRound = this.i;
        if (imageViewRound != null) {
            imageViewRound.setVisibility(0);
        }
        TextView textView = this.j;
        if (textView != null) {
            textView.setVisibility(0);
        }
        TextView textView2 = this.k;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        ImageView imageView = this.m;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        ImageView imageView2 = this.n;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        if (RNh.a()) {
            ImageViewRound imageViewRound2 = this.i;
            if (imageViewRound2 != null) {
                imageViewRound2.setBackgroundResource(R.drawable.ru);
            }
        } else {
            ImageViewRound imageViewRound3 = this.i;
            if (imageViewRound3 != null) {
                imageViewRound3.setBackgroundResource(R.drawable.ru);
            }
        }
        TextView textView3 = (TextView) findViewById(R.id.zj);
        textView3.setOnClickListener(new DOh(textView3, this));
        Kfk kfk = Kfk.f11108a;
        this.h = textView3;
        findViewById(R.id.a_l).setOnClickListener(new EOh(this));
        findViewById(R.id.w0).setOnClickListener(new FOh(this));
        g();
    }

    public final void a(C11141eNh c11141eNh, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        NFh nFh;
        if (c11141eNh == null || (nFh = c11141eNh.b) == null) {
            return;
        }
        this.p = nFh;
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(nFh.nameSimple);
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            textView2.setText(nFh.nameDes);
        }
        try {
            Result.a aVar = Result.Companion;
            HEa.b(componentCallbacks2C14013iw, nFh.nameArUrl, this.f, -1);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.e(getPve() + '_' + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
