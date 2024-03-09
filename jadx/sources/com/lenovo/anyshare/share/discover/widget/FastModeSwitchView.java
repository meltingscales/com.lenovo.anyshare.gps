package com.lenovo.anyshare.share.discover.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C17003nrb;
import com.lenovo.anyshare.C6974Vnb;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TBb;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC15784lrb;
import com.lenovo.anyshare.View$OnClickListenerC16393mrb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.dialog.ReceiverFastModeTipsDialog;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.HashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u001f\u001a\u00020\u0013J\b\u0010 \u001a\u00020\u0013H\u0002J\b\u0010!\u001a\u00020\u0013H\u0002J\b\u0010\"\u001a\u00020\u0013H\u0002J\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0012J\u0010\u0010$\u001a\u00020\u00132\b\u0010%\u001a\u0004\u0018\u00010\nR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "fastModeSwitch", "Lcom/lenovo/anyshare/share/discover/model/FastModeSwitch;", "fastModeTipsDialog", "Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;", "helpView", "Landroid/widget/ImageView;", "iconView", "onClickStatusListener", "Lkotlin/Function1;", "", "", "getOnClickStatusListener", "()Lkotlin/jvm/functions/Function1;", "setOnClickStatusListener", "(Lkotlin/jvm/functions/Function1;)V", "<set-?>", "openStatus", "getOpenStatus", "()Z", "statusView", "textView", "Landroid/widget/TextView;", "dismissFastModeTipsDialog", "onClickHelpView", "onClickStatusView", "updateStatusView", MRAIDAdPresenter.OPEN, "updateView", "bean", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class FastModeSwitchView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ReceiverFastModeTipsDialog f26716a;
    public final ImageView b;
    public final TextView c;
    public final ImageView d;
    public final ImageView e;
    public boolean f;
    public C6974Vnb g;
    public InterfaceC16940nlk<? super Boolean, Kfk> h;
    public HashMap i;

    public FastModeSwitchView(Context context) {
        this(context, null, 0, 6, null);
    }

    public FastModeSwitchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ FastModeSwitchView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d() {
        this.f = !this.f;
        e();
        InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk = this.h;
        if (interfaceC16940nlk != null) {
            interfaceC16940nlk.invoke(Boolean.valueOf(this.f));
        }
    }

    private final void e() {
        ImageView imageView = this.e;
        if (imageView != null) {
            imageView.setImageResource(this.f ? R.drawable.coj : R.drawable.coi);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.i == null) {
            this.i = new HashMap();
        }
        View view = (View) this.i.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.i.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.i;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final InterfaceC16940nlk<Boolean, Kfk> getOnClickStatusListener() {
        return this.h;
    }

    public final boolean getOpenStatus() {
        return this.f;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17003nrb.a(this, onClickListener);
    }

    public final void setOnClickStatusListener(InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        this.h = interfaceC16940nlk;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FastModeSwitchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        FrameLayout.inflate(context, R.layout.ayp, this);
        View findViewById = findViewById(R.id.c5_);
        this.b = (ImageView) (findViewById instanceof ImageView ? findViewById : null);
        View findViewById2 = findViewById(R.id.dur);
        this.c = (TextView) (findViewById2 instanceof TextView ? findViewById2 : null);
        View findViewById3 = findViewById(R.id.c59);
        this.d = (ImageView) (findViewById3 instanceof ImageView ? findViewById3 : null);
        View findViewById4 = findViewById(R.id.c4x);
        this.e = (ImageView) (findViewById4 instanceof ImageView ? findViewById4 : null);
        ImageView imageView = this.d;
        if (imageView != null) {
            C17003nrb.a(imageView, new View$OnClickListenerC15784lrb(this));
        }
        ImageView imageView2 = this.e;
        if (imageView2 != null) {
            C17003nrb.a(imageView2, new View$OnClickListenerC16393mrb(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        Object a2;
        TBb.a();
        Context context = getContext();
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            try {
                Result.a aVar = Result.Companion;
                this.f26716a = ReceiverFastModeTipsDialog.l.a(fragmentActivity);
                a2 = Kfk.f11108a;
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            Result.m1572boximpl(a2);
        }
    }

    public final void b() {
        ReceiverFastModeTipsDialog receiverFastModeTipsDialog = this.f26716a;
        if (receiverFastModeTipsDialog == null || !receiverFastModeTipsDialog.isShowing()) {
            return;
        }
        try {
            Result.a aVar = Result.Companion;
            receiverFastModeTipsDialog.dismissAllowingStateLoss();
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        this.f26716a = null;
    }

    public final void a(C6974Vnb c6974Vnb) {
        Object a2;
        if (c6974Vnb != null) {
            this.g = c6974Vnb;
            this.f = c6974Vnb.f15996a;
            e();
            Integer num = c6974Vnb.f;
            Object obj = null;
            if (num != null) {
                int intValue = num.intValue();
                try {
                    Result.a aVar = Result.Companion;
                    ImageView imageView = this.b;
                    if (imageView != null) {
                        imageView.setImageResource(intValue);
                        a2 = Kfk.f11108a;
                    } else {
                        a2 = null;
                    }
                    Result.m1573constructorimpl(a2);
                } catch (Throwable th) {
                    Result.a aVar2 = Result.Companion;
                    a2 = C12577gfk.a(th);
                    Result.m1573constructorimpl(a2);
                }
                Result.m1572boximpl(a2);
            }
            String str = c6974Vnb.e;
            if (str != null) {
                try {
                    Result.a aVar3 = Result.Companion;
                    TextView textView = this.c;
                    if (textView != null) {
                        textView.setText(str);
                        obj = Kfk.f11108a;
                    }
                    Result.m1573constructorimpl(obj);
                } catch (Throwable th2) {
                    Result.a aVar4 = Result.Companion;
                    obj = C12577gfk.a(th2);
                    Result.m1573constructorimpl(obj);
                }
                Result.m1572boximpl(obj);
            }
            ImageView imageView2 = this.d;
            if (imageView2 != null) {
                imageView2.setVisibility(c6974Vnb.c ? 0 : 8);
            }
            this.f = c6974Vnb.f15996a;
        }
    }

    public final void a(boolean z) {
        this.f = z;
        e();
    }
}
