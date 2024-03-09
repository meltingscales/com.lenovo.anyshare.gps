package com.ushareit.muslim.flash.view;

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
import com.lenovo.anyshare.C12971hLh;
import com.lenovo.anyshare.C14413jef;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.RunnableC14802kLh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.flash.view.AgreeNewUpdateView;
import com.ushareit.muslim.flash.view.FlashBaseView;

/* loaded from: classes8.dex */
public class AgreeNewUpdateView extends FlashBaseView {
    public static final String d = "AgreeNewUpdateView";
    public boolean e;

    public AgreeNewUpdateView(Context context) {
        this(context, null);
    }

    @Override // com.ushareit.muslim.flash.view.FlashBaseView
    public void a(View view) {
        this.e = false;
        view.setBackgroundColor(this.f31939a.getResources().getColor(R.color.l9));
        TextView textView = (TextView) view.findViewById(R.id.ui);
        textView.setText(R.string.ug);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.jLh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AgreeNewUpdateView.this.b(view2);
            }
        });
        String string = this.f31939a.getString(R.string.qj);
        String string2 = this.f31939a.getString(R.string.tr);
        String a2 = C12971hLh.a();
        TextView textView2 = (TextView) view.findViewById(R.id.uh);
        SpannableString spannableString = new SpannableString(a2);
        int indexOf = a2.indexOf(string, 0);
        if (indexOf >= 0) {
            URLSpan uRLSpan = new URLSpan(C14413jef.e()) { // from class: com.ushareit.muslim.flash.view.AgreeNewUpdateView.2
                @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                public void onClick(View view2) {
                    try {
                        Intent parseUri = Intent.parseUri(getURL(), 0);
                        parseUri.setPackage(AgreeNewUpdateView.this.f31939a.getPackageName());
                        parseUri.addFlags(C21155uhc.x);
                        AgreeNewUpdateView.this.f31939a.startActivity(parseUri);
                    } catch (Exception e) {
                        C6040Sge.b(AgreeNewUpdateView.d, "Exception: " + e.toString());
                    }
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setUnderlineText(true);
                    textPaint.setColor(-16677281);
                }
            };
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f31939a, R.color.i0)), indexOf, string.length() + indexOf, 33);
            spannableString.setSpan(uRLSpan, indexOf, string.length() + indexOf, 33);
        }
        int indexOf2 = a2.indexOf(string2, 0);
        if (indexOf2 >= 0) {
            URLSpan uRLSpan2 = new URLSpan(C14413jef.c()) { // from class: com.ushareit.muslim.flash.view.AgreeNewUpdateView.3
                @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                public void onClick(View view2) {
                    try {
                        Intent parseUri = Intent.parseUri(getURL(), 0);
                        parseUri.setPackage(AgreeNewUpdateView.this.f31939a.getPackageName());
                        parseUri.addFlags(C21155uhc.x);
                        AgreeNewUpdateView.this.f31939a.startActivity(parseUri);
                    } catch (Exception e) {
                        C6040Sge.b(AgreeNewUpdateView.d, "Exception: " + e.toString());
                    }
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setUnderlineText(true);
                    textPaint.setColor(-16677281);
                }
            };
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f31939a, R.color.i0)), indexOf2, string2.length() + indexOf2, 33);
            spannableString.setSpan(uRLSpan2, indexOf2, string2.length() + indexOf2, 33);
        }
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
        textView2.setText(spannableString);
    }

    public /* synthetic */ void b(View view) {
        if (C9504bdj.a(view, 3000L) || this.e) {
            return;
        }
        this.e = true;
        C8356_ie.a(new RunnableC14802kLh(this));
        FlashBaseView.a aVar = this.c;
        if (aVar != null) {
            aVar.a(false);
        }
    }

    @Override // com.ushareit.muslim.flash.view.FlashBaseView
    public int getLayoutId() {
        return R.layout.n6;
    }

    public AgreeNewUpdateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public AgreeNewUpdateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
