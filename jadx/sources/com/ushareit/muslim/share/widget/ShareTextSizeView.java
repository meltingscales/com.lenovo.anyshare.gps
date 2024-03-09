package com.ushareit.muslim.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.lifecycle.LifecycleObserver;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C3474Jhi;
import com.lenovo.anyshare.C4048Lhi;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0017\u0010\r\u001a\u00020\u000f2\b\u0010+\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0002\u0010,R\u000e\u0010\n\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\"\u001a\u0004\b%\u0010&R\u000e\u0010(\u001a\u00020\u0015X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/ushareit/muslim/share/widget/ShareTextSizeView;", "Landroid/widget/FrameLayout;", "Landroidx/lifecycle/LifecycleObserver;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "defaultTextSizePt", "maxTextSizePt", "minTextSizePt", "onTextSizeChanged", "Lkotlin/Function1;", "", "getOnTextSizeChanged", "()Lkotlin/jvm/functions/Function1;", "setOnTextSizeChanged", "(Lkotlin/jvm/functions/Function1;)V", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "progressMax", "seekBar", "Landroid/widget/SeekBar;", "seekBarChangeListener", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "getSeekBarChangeListener", "()Landroid/widget/SeekBar$OnSeekBarChangeListener;", "seekBarChangeListener$delegate", "Lkotlin/Lazy;", "settingsClickListener", "Landroid/view/View$OnClickListener;", "getSettingsClickListener", "()Landroid/view/View$OnClickListener;", "settingsClickListener$delegate", "tagString", "tvTextSize", "Landroid/widget/TextView;", "progress", "(Ljava/lang/Integer;)V", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareTextSizeView extends FrameLayout implements LifecycleObserver {

    /* renamed from: a */
    public String f32124a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final SeekBar g;
    public final TextView h;
    public InterfaceC16940nlk<? super Integer, Kfk> i;
    public final Mek j;
    public final Mek k;

    public ShareTextSizeView(Context context) {
        this(context, null, 0, 6, null);
    }

    public ShareTextSizeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ShareTextSizeView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static final /* synthetic */ String a(ShareTextSizeView shareTextSizeView) {
        return shareTextSizeView.b;
    }

    private final SeekBar.OnSeekBarChangeListener getSeekBarChangeListener() {
        return (SeekBar.OnSeekBarChangeListener) this.j.getValue();
    }

    private final View.OnClickListener getSettingsClickListener() {
        return (View.OnClickListener) this.k.getValue();
    }

    public final InterfaceC16940nlk<Integer, Kfk> getOnTextSizeChanged() {
        return this.i;
    }

    public final String getPortal() {
        return this.f32124a;
    }

    public final void setOnTextSizeChanged(InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk) {
        this.i = interfaceC16940nlk;
    }

    public final void setPortal(String str) {
        C11440emk.e(str, "<set-?>");
        this.f32124a = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareTextSizeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32124a = "";
        this.b = "ShareTextSizeView";
        this.c = 10;
        this.d = 60;
        this.e = 18;
        this.f = 100;
        this.j = Pek.a(new C3474Jhi(this));
        this.k = Pek.a(C4048Lhi.f11544a);
        View inflate = FrameLayout.inflate(context, R.layout.n1, this);
        View findViewById = inflate.findViewById(R.id.a83);
        SeekBar seekBar = (SeekBar) findViewById;
        int i2 = this.e;
        int i3 = this.c;
        seekBar.setProgress(((i2 - i3) * this.f) / (this.d - i3));
        seekBar.setOnSeekBarChangeListener(getSeekBarChangeListener());
        Kfk kfk = Kfk.f11108a;
        C11440emk.d(findViewById, "rootView.findViewById<Se…ChangeListener)\n        }");
        this.g = seekBar;
        View findViewById2 = inflate.findViewById(R.id.adi);
        C11440emk.d(findViewById2, "rootView.findViewById<TextView>(R.id.tv_text_size)");
        this.h = (TextView) findViewById2;
        this.h.setText(context.getString(R.string.a2j, Integer.valueOf(this.e)));
    }

    public static final /* synthetic */ void a(ShareTextSizeView shareTextSizeView, Integer num) {
        shareTextSizeView.a(num);
    }

    public final void a(Integer num) {
        if (num != null) {
            num.intValue();
            int intValue = this.c + ((num.intValue() * (this.d - this.c)) / this.f);
            InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk = this.i;
            if (interfaceC16940nlk != null) {
                interfaceC16940nlk.invoke(Integer.valueOf(intValue));
            }
            this.h.setText(getContext().getString(R.string.a2j, Integer.valueOf(intValue)));
        }
    }
}
