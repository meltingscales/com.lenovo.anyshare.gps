package com.ushareit.muslim.prayerrecorder.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.BWh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CWh;
import com.lenovo.anyshare.EWh;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010)\u001a\u00020\u0016H\u0002J\b\u0010*\u001a\u00020\u0016H\u0002J\b\u0010+\u001a\u00020\u0016H\u0002J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR(\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010$\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u000e\"\u0004\b&\u0010\u0010R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "leftView", "Landroid/widget/Button;", "value", "metalResId", "getMetalResId", "()I", "setMetalResId", "(I)V", "metalView", "Landroid/widget/ImageView;", "onClickBack", "Lkotlin/Function1;", "Landroid/view/View;", "", "getOnClickBack", "()Lkotlin/jvm/functions/Function1;", "setOnClickBack", "(Lkotlin/jvm/functions/Function1;)V", "onClickMetalView", "getOnClickMetalView", "setOnClickMetalView", "onClickSupplementaryTips", "Lkotlin/Function0;", "getOnClickSupplementaryTips", "()Lkotlin/jvm/functions/Function0;", "setOnClickSupplementaryTips", "(Lkotlin/jvm/functions/Function0;)V", "supplementaryTimes", "getSupplementaryTimes", "setSupplementaryTimes", "supplementaryTimesView", "Landroid/widget/TextView;", "initView", "statsClick", "statsClickMetalIcon", "switchTitleBar", "isWhite", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderTitleView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Button f32002a;
    public ImageView b;
    public TextView c;
    public InterfaceC16940nlk<? super View, Kfk> d;
    public InterfaceC16940nlk<? super View, Kfk> e;
    public InterfaceC10209clk<Kfk> f;
    public int g;
    public int h;

    public RecorderTitleView(Context context) {
        this(context, null, 0, 6, null);
    }

    public RecorderTitleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RecorderTitleView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void b() {
        String a2 = C16047mOa.b("/Quran").a(VPh.J).a(VPh.J).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e(a2, null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(VPh.D).a("/Medal").a();
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.e(a2, null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final int getMetalResId() {
        return this.h;
    }

    public final InterfaceC16940nlk<View, Kfk> getOnClickBack() {
        return this.d;
    }

    public final InterfaceC16940nlk<View, Kfk> getOnClickMetalView() {
        return this.e;
    }

    public final InterfaceC10209clk<Kfk> getOnClickSupplementaryTips() {
        return this.f;
    }

    public final int getSupplementaryTimes() {
        return this.g;
    }

    public final void setMetalResId(int i) {
        this.h = i;
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setImageResource(i);
        }
    }

    public final void setOnClickBack(InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk) {
        this.d = interfaceC16940nlk;
    }

    public final void setOnClickMetalView(InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk) {
        this.e = interfaceC16940nlk;
    }

    public final void setOnClickSupplementaryTips(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        this.f = interfaceC10209clk;
    }

    public final void setSupplementaryTimes(int i) {
        this.g = i;
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecorderTitleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.h = R.drawable.a2i;
        a();
    }

    private final void a() {
        FrameLayout.inflate(getContext(), R.layout.nt, this);
        C9504bdj.g(findViewById(R.id.vw), Utils.i(getContext()));
        Button button = (Button) findViewById(R.id.return_view_res_0x710701d8);
        button.setOnClickListener(new BWh(this));
        Kfk kfk = Kfk.f11108a;
        this.f32002a = button;
        ImageView imageView = (ImageView) findViewById(R.id.a0w);
        imageView.setOnClickListener(new CWh(this));
        Kfk kfk2 = Kfk.f11108a;
        this.b = imageView;
        this.c = (TextView) findViewById(R.id.acn);
        ((LinearLayout) findViewById(R.id.a3g)).setOnClickListener(new EWh(this));
        a(false);
    }

    private final void a(boolean z) {
        Button button = this.f32002a;
        if (button != null) {
            button.setBackgroundResource(z ? R.drawable.uf : R.drawable.ue);
        }
    }
}
