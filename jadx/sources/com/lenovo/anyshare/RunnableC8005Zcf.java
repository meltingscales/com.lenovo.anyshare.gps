package com.lenovo.anyshare;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.coin.widget.EnergyTransferPreView;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC8005Zcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EnergyTransferPreView f17663a;
    public final /* synthetic */ long b;

    public RunnableC8005Zcf(EnergyTransferPreView energyTransferPreView, long j) {
        this.f17663a = energyTransferPreView;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView;
        double A = Kmk.A(((((float) this.b) * 1.0f) / 1048576) * 10) / 10.0f;
        double d = QYe.b.a().d("transfer_energy");
        Double.isNaN(A);
        int ceil = (int) Math.ceil(A * d);
        C19390rmk c19390rmk = C19390rmk.f26276a;
        String string = this.f17663a.getResources().getString(R.string.aoa);
        C11440emk.d(string, "resources.getString(R.st…coin_tip_energy_transfer)");
        Object[] objArr = {Integer.valueOf(ceil)};
        String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        SpannableString spannableString = new SpannableString(format);
        spannableString.setSpan(new ForegroundColorSpan(this.f17663a.getResources().getColor(R.color.vm)), 0, String.valueOf(ceil).length() + 1, 33);
        textView = this.f17663a.b;
        textView.setText(spannableString);
    }
}
