package com.ushareit.muslim.prayerrecorder.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC21633vWh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0013\u001a\u00020\u000eH\u0002J\b\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0018"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/widget/RecorderMetalTitleView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "leftView", "Landroid/widget/Button;", "onClickBack", "Lkotlin/Function1;", "Landroid/view/View;", "", "getOnClickBack", "()Lkotlin/jvm/functions/Function1;", "setOnClickBack", "(Lkotlin/jvm/functions/Function1;)V", "initView", "statsClick", "switchTitleBar", "isWhite", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderMetalTitleView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Button f32000a;
    public InterfaceC16940nlk<? super View, Kfk> b;

    public RecorderMetalTitleView(Context context) {
        this(context, null, 0, 6, null);
    }

    public RecorderMetalTitleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RecorderMetalTitleView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a() {
        FrameLayout.inflate(getContext(), R.layout.no, this);
        C9504bdj.g(findViewById(R.id.vw), Utils.i(getContext()));
        Button button = (Button) findViewById(R.id.return_view_res_0x710701d8);
        button.setOnClickListener(new View$OnClickListenerC21633vWh(this));
        Kfk kfk = Kfk.f11108a;
        this.f32000a = button;
        a(false);
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

    public final InterfaceC16940nlk<View, Kfk> getOnClickBack() {
        return this.b;
    }

    public final void setOnClickBack(InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk) {
        this.b = interfaceC16940nlk;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecorderMetalTitleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a();
    }

    private final void a(boolean z) {
        Button button = this.f32000a;
        if (button != null) {
            button.setBackgroundResource(z ? R.drawable.uf : R.drawable.ue);
        }
    }
}
