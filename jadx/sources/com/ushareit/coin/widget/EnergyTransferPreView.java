package com.ushareit.coin.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C7144Wcf;
import com.lenovo.anyshare.C7718Ycf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.P_e;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC8005Zcf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC6857Vcf;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\u0012\u001a\u00020\u0013H\u0014J\u001c\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/coin/widget/EnergyTransferPreView;", "Landroid/widget/FrameLayout;", "Lcom/ushareit/tools/core/change/ChangedListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mTipDialog", "Lcom/ushareit/coin/widget/EnergyTransferDialog;", "getMTipDialog", "()Lcom/ushareit/coin/widget/EnergyTransferDialog;", "mTipDialog$delegate", "Lkotlin/Lazy;", "tvTip", "Landroid/widget/TextView;", "onDetachedFromWindow", "", "onListenerChange", "p0", "", "p1", "", "updateEnergy", "fileSize", "", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class EnergyTransferPreView extends FrameLayout implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31341a = new a(null);
    public TextView b;
    public final Mek c;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public EnergyTransferPreView(Context context) {
        this(context, null, 0, 6, null);
    }

    public EnergyTransferPreView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ EnergyTransferPreView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EnergyTransferDialog getMTipDialog() {
        return (EnergyTransferDialog) this.c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C24144zbj.a().b("transfer_energy_dialog_hide", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("transfer_energy_data_update", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (str == null) {
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode != -327012197) {
            if (hashCode == 972596086 && str.equals("transfer_energy_dialog_hide") && getMTipDialog().isShowing()) {
                getMTipDialog().dismissAllowingStateLoss();
            }
        } else if (str.equals("transfer_energy_data_update") && (obj instanceof String)) {
            try {
                a(Long.parseLong((String) obj));
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7144Wcf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnergyTransferPreView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = Pek.a(new C7718Ycf(this));
        LayoutInflater.from(getContext()).inflate(R.layout.ajv, this);
        View findViewById = findViewById(R.id.dxy);
        C11440emk.d(findViewById, "findViewById(R.id.tv_pre_tip)");
        this.b = (TextView) findViewById;
        a(0L);
        setOnClickListener(new View$OnClickListenerC6857Vcf(this, context));
        P_e.f13247a.d();
        C24144zbj.a().a("transfer_energy_data_update", (InterfaceC1087Bbj) this);
    }

    private final void a(long j) {
        this.b.post(new RunnableC8005Zcf(this, j));
    }
}
