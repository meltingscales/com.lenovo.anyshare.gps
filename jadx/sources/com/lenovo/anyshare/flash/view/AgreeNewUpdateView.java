package com.lenovo.anyshare.flash.view;

import android.content.Context;
import android.content.Intent;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C14413jef;
import com.lenovo.anyshare.C16603nJb;
import com.lenovo.anyshare.C18940rAa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22988xhc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.View$OnClickListenerC18331qAa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class AgreeNewUpdateView extends FlashBaseView {
    public boolean d;

    public AgreeNewUpdateView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.flash.view.FlashBaseView
    public int getLayoutId() {
        return R.layout.be5;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18940rAa.a(this, onClickListener);
    }

    public AgreeNewUpdateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public AgreeNewUpdateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.lenovo.anyshare.flash.view.FlashBaseView
    public void a(View view) {
        this.d = false;
        view.setBackgroundColor(this.f20899a.getResources().getColor(R.color.bj1));
        TextView textView = (TextView) view.findViewById(R.id.apy);
        textView.setText(R.string.bci);
        C18940rAa.a(textView, new View$OnClickListenerC18331qAa(this));
        String string = this.f20899a.getString(R.string.act);
        String string2 = this.f20899a.getString(R.string.bb7);
        String string3 = this.f20899a.getString(R.string.bbb, string, string2);
        TextView textView2 = (TextView) view.findViewById(R.id.apw);
        SpannableString spannableString = new SpannableString(string3);
        int indexOf = string3.indexOf(string, 0);
        if (indexOf >= 0) {
            URLSpan uRLSpan = new URLSpan(C14413jef.e()) { // from class: com.lenovo.anyshare.flash.view.AgreeNewUpdateView.2
                @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                public void onClick(View view2) {
                    try {
                        Intent parseUri = Intent.parseUri(getURL(), 0);
                        parseUri.setPackage(AgreeNewUpdateView.this.f20899a.getPackageName());
                        parseUri.addFlags(C21155uhc.x);
                        AgreeNewUpdateView.this.f20899a.startActivity(parseUri);
                    } catch (Exception e) {
                        C6040Sge.b(com.ushareit.muslim.flash.view.AgreeNewUpdateView.d, "Exception: " + e.toString());
                    }
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setUnderlineText(true);
                    textPaint.setColor(C22988xhc.n);
                }
            };
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f20899a, R.color.wh)), indexOf, string.length() + indexOf, 33);
            spannableString.setSpan(uRLSpan, indexOf, string.length() + indexOf, 33);
        }
        int indexOf2 = string3.indexOf(string2, 0);
        if (indexOf2 >= 0) {
            URLSpan uRLSpan2 = new URLSpan(C16603nJb.a() ? C14413jef.b() : C14413jef.c()) { // from class: com.lenovo.anyshare.flash.view.AgreeNewUpdateView.3
                @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                public void onClick(View view2) {
                    try {
                        Intent parseUri = Intent.parseUri(getURL(), 0);
                        parseUri.setPackage(AgreeNewUpdateView.this.f20899a.getPackageName());
                        parseUri.addFlags(C21155uhc.x);
                        AgreeNewUpdateView.this.f20899a.startActivity(parseUri);
                    } catch (Exception e) {
                        C6040Sge.b(com.ushareit.muslim.flash.view.AgreeNewUpdateView.d, "Exception: " + e.toString());
                    }
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setUnderlineText(true);
                    textPaint.setColor(C22988xhc.n);
                }
            };
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f20899a, R.color.wh)), indexOf2, string2.length() + indexOf2, 33);
            spannableString.setSpan(uRLSpan2, indexOf2, string2.length() + indexOf2, 33);
        }
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
        textView2.setText(spannableString);
    }
}
