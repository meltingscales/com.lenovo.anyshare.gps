package com.lenovo.anyshare.pc.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C10646dYa;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC10037cYa;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0007H\u0016J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0011J\b\u0010'\u001a\u00020\u0019H\u0002J\b\u0010(\u001a\u00020\u0019H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/lenovo/anyshare/pc/widget/PCConnectingView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "animationView", "Lcom/airbnb/lottie/LottieAnimationView;", "closeView", "Landroid/view/View;", "connectingTitleView", "Landroid/widget/TextView;", "debugView", "value", "", "nickname", "getNickname", "()Ljava/lang/String;", "setNickname", "(Ljava/lang/String;)V", "onCloseListener", "Lkotlin/Function0;", "", "getOnCloseListener", "()Lkotlin/jvm/functions/Function0;", "setOnCloseListener", "(Lkotlin/jvm/functions/Function0;)V", "receiverIcon", "Landroid/widget/ImageView;", "receiverName", "senderIcon", "senderName", "setVisibility", "visibility", "showDebugInfo", "content", "startShowAnimation", "stopAnimation", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class PCConnectingView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC10209clk<Kfk> f25294a;
    public String b;
    public final View c;
    public final TextView d;
    public final TextView e;
    public final ImageView f;
    public final TextView g;
    public final ImageView h;
    public final LottieAnimationView i;
    public final TextView j;
    public HashMap k;

    public PCConnectingView(Context context) {
        this(context, null, 0, 6, null);
    }

    public PCConnectingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ PCConnectingView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void b() {
        if (getVisibility() != 0) {
            return;
        }
        String str = this.b;
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(textView.getResources().getString(R.string.d3h, str));
            textView.setTextColor(textView.getResources().getColor(R.color.wu));
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            textView.setCompoundDrawablePadding(0);
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            textView2.setText(C19999smi.d().d);
        }
        TextView textView3 = this.g;
        if (textView3 != null) {
            textView3.setText(str);
        }
        LottieAnimationView lottieAnimationView = this.i;
        if (lottieAnimationView != null) {
            lottieAnimationView.setSpeed(1.0f);
            lottieAnimationView.playAnimation();
        }
    }

    private final void c() {
        LottieAnimationView lottieAnimationView = this.i;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.k == null) {
            this.k = new HashMap();
        }
        View view = (View) this.k.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.k.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.k;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void a(String str) {
        C11440emk.e(str, "content");
        TextView textView = this.j;
        if (textView != null) {
            textView.setVisibility(0);
        }
        TextView textView2 = this.j;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    public final String getNickname() {
        return this.b;
    }

    public final InterfaceC10209clk<Kfk> getOnCloseListener() {
        return this.f25294a;
    }

    public final void setNickname(String str) {
        if (str == null || str.length() == 0) {
            str = "";
        }
        this.b = str;
        b();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10646dYa.a(this, onClickListener);
    }

    public final void setOnCloseListener(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        this.f25294a = interfaceC10209clk;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (getVisibility() == i) {
            return;
        }
        super.setVisibility(i);
        if (i != 0) {
            c();
            return;
        }
        LottieAnimationView lottieAnimationView = this.i;
        if (lottieAnimationView == null || !lottieAnimationView.isAnimating()) {
            b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PCConnectingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        FrameLayout.inflate(context, R.layout.ay8, this);
        this.c = findViewById(R.id.b73);
        C10646dYa.a(this.c, new View$OnClickListenerC10037cYa(this));
        View findViewById = findViewById(R.id.b99);
        this.d = (TextView) (findViewById instanceof TextView ? findViewById : null);
        View findViewById2 = findViewById(R.id.das);
        this.e = (TextView) (findViewById2 instanceof TextView ? findViewById2 : null);
        View findViewById3 = findViewById(R.id.dar);
        this.f = (ImageView) (findViewById3 instanceof ImageView ? findViewById3 : null);
        View findViewById4 = findViewById(R.id.d1z);
        this.g = (TextView) (findViewById4 instanceof TextView ? findViewById4 : null);
        View findViewById5 = findViewById(R.id.d1y);
        this.h = (ImageView) (findViewById5 instanceof ImageView ? findViewById5 : null);
        View findViewById6 = findViewById(R.id.b9b);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) (findViewById6 instanceof LottieAnimationView ? findViewById6 : null);
        if (lottieAnimationView != null) {
            lottieAnimationView.setAnimation("send_connecting/data.json");
            lottieAnimationView.setImageAssetsFolder("send_connecting/images");
            lottieAnimationView.setRepeatCount(-1);
            Kfk kfk = Kfk.f11108a;
        } else {
            lottieAnimationView = null;
        }
        this.i = lottieAnimationView;
        View findViewById7 = findViewById(R.id.bd_);
        this.j = (TextView) (findViewById7 instanceof TextView ? findViewById7 : null);
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.dug);
        }
    }
}
