package com.ushareit.muslim.main.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.BDh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16054mOh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2046Eii;
import com.lenovo.anyshare.C9923cNh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HDh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.RNh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UFh;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC14226jOh;
import com.lenovo.anyshare.View$OnClickListenerC14835kOh;
import com.lenovo.anyshare.View$OnClickListenerC15445lOh;
import com.lenovo.anyshare.View$OnClickListenerC16664nOh;
import com.lenovo.anyshare.View$OnClickListenerC17274oOh;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare._Hh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.view.ImageViewRound;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 C2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001CB\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tB!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\b\u0010,\u001a\u00020\u0018H\u0016J\b\u0010-\u001a\u00020.H\u0016J\b\u0010/\u001a\u00020.H\u0016J\b\u00100\u001a\u000201H\u0014J\b\u00102\u001a\u000201H\u0016J\b\u00103\u001a\u000201H\u0016J\b\u00104\u001a\u000201H\u0002J\b\u00105\u001a\u000201H\u0016J\b\u00106\u001a\u000201H\u0002J\b\u00107\u001a\u000201H\u0003J\b\u00108\u001a\u000201H\u0003J\u0010\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020\u0018H\u0002J\u0010\u0010+\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u0018H\u0016J\b\u0010;\u001a\u000201H\u0014J\u0010\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020.H\u0002J\b\u0010>\u001a\u000201H\u0014J\b\u0010?\u001a\u000201H\u0002J\u0010\u0010@\u001a\u0002012\b\u0010A\u001a\u0004\u0018\u00010BJ\u001a\u0010@\u001a\u0002012\b\u0010A\u001a\u0004\u0018\u00010B2\b\u0010%\u001a\u0004\u0018\u00010&R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u000e\u0010+\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006D"}, d2 = {"Lcom/ushareit/muslim/main/home/widget/AthkarView;", "Lcom/ushareit/muslim/main/home/widget/BaseCardView;", "Landroidx/lifecycle/LifecycleObserver;", "Lcom/ushareit/muslim/audio/AudioPlayCallback;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "imgReadPic", "Lcom/ushareit/muslim/view/ImageViewRound;", "itemLogo", "Landroid/widget/ImageView;", "itemMore", "Landroid/widget/TextView;", "itemTitle", "itemTitleEvening", "mAthkarData", "Lcom/ushareit/muslim/bean/AthkarData;", "mHasStatsShow", "", "mNameView", "mPlay", "mRootView", "Landroid/view/View;", "mShare", "mTranslateView", "mViewModel", "Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;", "getMViewModel", "()Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;", "mViewModel$delegate", "Lkotlin/Lazy;", "requestManager", "Lcom/bumptech/glide/RequestManager;", "getRequestManager", "()Lcom/bumptech/glide/RequestManager;", "setRequestManager", "(Lcom/bumptech/glide/RequestManager;)V", "shouldCallback", "canNextOnItemCompleted", "getPortal", "", "getPve", "initView", "", "onPlayerCompleted", "onPlayerPause", "onPlayerPauseState", "onPlayerPlay", "onPlayerPlayState", "onStarted", "onStopped", "setPlay", "isPlay", "statsClick", "statsItemClick", Progress.TAG, "statsShow", "statsShowOnUpdate", "updateView", XGi.a.i, "Lcom/ushareit/muslim/main/home/entity/TransHomeAthkarCard;", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class AthkarView extends BaseCardView implements LifecycleObserver, BDh {
    public static final String c = "AthkarView";
    public static final a d = new a(null);
    public View e;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public ImageViewRound j;
    public TextView k;
    public TextView l;
    public TextView m;
    public ImageView n;
    public boolean o;
    public final Mek p;
    public UFh q;
    public boolean r;
    public ComponentCallbacks2C14013iw s;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AthkarView(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.p = Pek.a(new C16054mOh(this));
    }

    private final void g() {
        TextView textView = this.i;
        if (textView != null) {
            textView.setText(R.string.sm);
            textView.setOnClickListener(new View$OnClickListenerC16664nOh(this));
        }
        setPlay(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AthkarContentViewModel getMViewModel() {
        return (AthkarContentViewModel) this.p.getValue();
    }

    private final void h() {
        TextView textView = this.i;
        if (textView != null) {
            textView.setText(R.string.ur);
            textView.setOnClickListener(new View$OnClickListenerC17274oOh(this));
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
                C2046Eii.a(this.i, 0, 0, dimension, dimension2, null, null, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.vo), null);
            } else {
                C2046Eii.a(this.i, 0, 0, dimension, dimension2, null, null, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.vr), null);
            }
        } else if (z) {
            C2046Eii.a(this.i, 0, 0, dimension, dimension2, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.vo), null, null, null);
        } else {
            C2046Eii.a(this.i, 0, 0, dimension, dimension2, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.vr), null, null, null);
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
        AthkarContentViewModel mViewModel;
        return this.r && (mViewModel = getMViewModel()) != null && mViewModel.b();
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPortal() {
        return "Today_TodayAthkarCard";
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public String getPve() {
        String a2 = C16047mOa.b("/Today").a(VPh.i).a("/Athkar").a();
        C11440emk.d(a2, "PVEBuilder.create(PVEBui…s.ELEMENT_ATHKAR).build()");
        return a2;
    }

    public final ComponentCallbacks2C14013iw getRequestManager() {
        return this.s;
    }

    public final void setRequestManager(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.s = componentCallbacks2C14013iw;
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean v() {
        g();
        return BDh.a.a(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void b(int i) {
        BDh.a.a(this, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AthkarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.p = Pek.a(new C16054mOh(this));
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AthkarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.p = Pek.a(new C16054mOh(this));
    }

    @Override // com.ushareit.muslim.main.home.widget.BaseCardView
    public void a() {
        View inflate = FrameLayout.inflate(getContext(), R.layout.ie, this);
        this.e = inflate.findViewById(R.id.a_c);
        this.f = (TextView) inflate.findViewById(R.id.a4d);
        this.g = (TextView) inflate.findViewById(R.id.a4a);
        this.i = (TextView) inflate.findViewById(R.id.zb);
        this.h = (TextView) inflate.findViewById(R.id.zj);
        this.j = (ImageViewRound) inflate.findViewById(R.id.xy);
        this.k = (TextView) inflate.findViewById(R.id.zs);
        this.l = (TextView) inflate.findViewById(R.id.zr);
        this.m = (TextView) inflate.findViewById(R.id.z8);
        this.n = (ImageView) inflate.findViewById(R.id.z6);
        if (_Hh.r.i()) {
            ImageViewRound imageViewRound = this.j;
            if (imageViewRound != null) {
                imageViewRound.setVisibility(0);
            }
            TextView textView = this.k;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = this.l;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            ImageView imageView = this.n;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
            TextView textView3 = this.f;
            if (textView3 != null) {
                textView3.setTextColor(ContextCompat.getColor(getContext(), R.color.l9));
            }
        } else {
            ImageViewRound imageViewRound2 = this.j;
            if (imageViewRound2 != null) {
                imageViewRound2.setVisibility(8);
            }
            TextView textView4 = this.k;
            if (textView4 != null) {
                textView4.setVisibility(8);
            }
            TextView textView5 = this.l;
            if (textView5 != null) {
                textView5.setVisibility(0);
            }
            ImageView imageView2 = this.n;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            TextView textView6 = this.f;
            if (textView6 != null) {
                textView6.setTextColor(ContextCompat.getColor(getContext(), R.color.ij));
            }
        }
        if (RNh.a()) {
            ImageViewRound imageViewRound3 = this.j;
            if (imageViewRound3 != null) {
                imageViewRound3.setBackgroundResource(R.drawable.rw);
            }
        } else {
            ImageViewRound imageViewRound4 = this.j;
            if (imageViewRound4 != null) {
                imageViewRound4.setBackgroundResource(R.drawable.rx);
            }
        }
        findViewById(R.id.a_l).setOnClickListener(new View$OnClickListenerC14226jOh(this));
        findViewById(R.id.yn).setOnClickListener(new View$OnClickListenerC14835kOh(this));
        TextView textView7 = this.h;
        if (textView7 != null) {
            textView7.setOnClickListener(new View$OnClickListenerC15445lOh(this));
        }
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.e(getPve() + "_" + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void a(C9923cNh c9923cNh, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        String str;
        boolean z;
        TextView textView;
        if (c9923cNh != null) {
            this.s = componentCallbacks2C14013iw;
            this.q = c9923cNh.d;
            UFh uFh = this.q;
            if (uFh != null) {
                try {
                    str = uFh.text;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (str != null && !Aqk.a((CharSequence) str)) {
                    z = false;
                    if (!z && (textView = this.f) != null) {
                        textView.setText(uFh.text);
                    }
                    i();
                }
                z = true;
                if (!z) {
                    textView.setText(uFh.text);
                }
                i();
            }
        }
    }

    public final void a(C9923cNh c9923cNh) {
        if (c9923cNh != null) {
            this.q = c9923cNh.d;
            UFh uFh = this.q;
            if (uFh != null) {
                try {
                    AbstractC23099xqf d2 = RAi.d();
                    if (d2 != null && d2.c.equals(String.valueOf(uFh.id))) {
                        if (d2.c.equals(String.valueOf(uFh.id))) {
                            h();
                        }
                    }
                    g();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
