package com.lenovo.anyshare.safebox.fingerprint;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1973Ecb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC2261Fcb;
import com.lenovo.anyshare.RunnableC2549Gcb;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.Observable;
import java.util.Observer;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002!\"B#\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u001b\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\nB\u0011\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u000bJ\b\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\b\u0010\u0017\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006#"}, d2 = {"Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Ljava/util/Observer;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "(Landroid/content/Context;)V", "mFingerPrintResultListener", "Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintView$FingerPrintResultListener;", "mStatus", "status", "getStatus", "()I", "setStatus", "(I)V", "initStatus", "", "initView", "resetStatus", "setFingerPrintResultListener", "fingerPrintResultListener", "setVisibility", "visibility", "update", "observable", "Ljava/util/Observable;", "data", "", "Companion", "FingerPrintResultListener", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class FingerprintView extends AppCompatImageView implements Observer {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26609a = new a(null);
    public int b;
    public b c;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a();

        void a(int i);

        void a(boolean z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FingerprintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.a(context);
        f();
    }

    private final void e() {
        int i = this.b;
        if (i == 0) {
            setBackgroundResource(R.drawable.dcc);
        } else if (i == 1) {
            setBackgroundResource(R.drawable.dcd);
        } else if (i == 2) {
            setBackgroundResource(R.drawable.dce);
            new Handler().postDelayed(new RunnableC2261Fcb(this), 500L);
        }
        InterfaceC24132zaj d = C1075Baj.d();
        C11440emk.d(d, "NightInterfaceImpl.get()");
        if (d.a()) {
            setAlpha(0.66f);
        }
        b bVar = this.c;
        if (bVar != null) {
            bVar.a(this.b);
        }
    }

    private final void f() {
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g() {
        this.b = 0;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private final void setStatus(int i) {
        this.b = i;
        e();
    }

    public final int getStatus() {
        return this.b;
    }

    public final void setFingerPrintResultListener(b bVar) {
        this.c = bVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1973Ecb.a(this, onClickListener);
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (8 == i || 4 == i) {
            setBackgroundResource(0);
        } else {
            e();
        }
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        int i;
        C11440emk.e(observable, "observable");
        C11440emk.e(obj, "data");
        try {
            i = ((Integer) obj).intValue();
        } catch (Exception e) {
            C6040Sge.a("FingerPrint", "update error " + e.getMessage());
            i = -1;
        }
        C6040Sge.a("FingerPrint", "update  result " + i);
        if (i == 0) {
            g();
            b bVar = this.c;
            if (bVar != null) {
                bVar.a();
            }
        } else if (i == 1) {
            setStatus(2);
            b bVar2 = this.c;
            if (bVar2 != null) {
                bVar2.a(false);
            }
        } else if (i == 2) {
            setStatus(1);
            new Handler().postDelayed(new RunnableC2549Gcb(this), 500L);
        } else if (i != 3) {
        } else {
            g();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FingerprintView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.a(context);
        f();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FingerprintView(Context context) {
        super(context);
        C11440emk.a(context);
        f();
    }
}
