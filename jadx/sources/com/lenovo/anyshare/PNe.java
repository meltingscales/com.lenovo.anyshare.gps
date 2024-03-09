package com.lenovo.anyshare;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.mainhome.holder.booster.HomePhoneBoosterHolder;

/* loaded from: classes7.dex */
public class PNe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f13136a = -1;
    public final /* synthetic */ HomePhoneBoosterHolder b;

    public PNe(HomePhoneBoosterHolder homePhoneBoosterHolder) {
        this.b = homePhoneBoosterHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        TextView textView;
        String valueOf = String.valueOf(this.f13136a);
        context = this.b.getContext();
        String string = context.getString(R.string.bi_, valueOf + C17016nsc.k);
        int indexOf = string.indexOf(valueOf);
        int length = valueOf.length() + indexOf;
        int indexOf2 = string.indexOf(C17016nsc.k);
        SpannableString spannableString = new SpannableString(string);
        context2 = this.b.getContext();
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(context2.getResources().getColor(R.color.auv));
        int i = length + 1;
        spannableString.setSpan(foregroundColorSpan, indexOf, i, 33);
        spannableString.setSpan(new StyleSpan(1), indexOf, i, 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(15.0f)), indexOf, length, 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(10.0f)), indexOf2, indexOf2 + 1, 33);
        textView = this.b.c;
        textView.setText(spannableString);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        context = this.b.getContext();
        this.f13136a = C21194ukf.i(context);
    }
}
