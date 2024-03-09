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
import com.lenovo.anyshare.C14413jef;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16620nKh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC15412lLh;
import com.lenovo.anyshare.View$OnClickListenerC16631nLh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.flash.view.FlashBaseView;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class AgreeNewView extends FlashBaseView {
    public static final String d = "AgreeView";
    public boolean e;
    public View f;
    public View g;
    public View h;
    public TextView i;
    public TextView j;
    public TextView k;

    public AgreeNewView(Context context) {
        this(context, null);
    }

    private void c() {
        try {
            C19705sOa.f(C16047mOa.b("/OOBE").a("/WelcomePage").a("/X").a(), null, new LinkedHashMap());
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        try {
            C19705sOa.e(C16047mOa.b("/OOBE").a("/WelcomePage").a("/TermOfService").a(), null, new LinkedHashMap());
        } catch (Exception unused) {
        }
    }

    public boolean a() {
        return false;
    }

    @Override // com.ushareit.muslim.flash.view.FlashBaseView
    public int getLayoutId() {
        return R.layout.l1;
    }

    public AgreeNewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view) {
        FlashBaseView.a aVar;
        if (C9504bdj.a(view) || this.e || (aVar = this.c) == null) {
            return;
        }
        aVar.a(false);
    }

    public AgreeNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.muslim.flash.view.FlashBaseView
    public void a(View view) {
        this.e = false;
        view.setBackgroundColor(this.f31939a.getResources().getColor(R.color.l9));
        this.f = view.findViewById(R.id.wx);
        this.g = view.findViewById(R.id.wz);
        this.h = view.findViewById(R.id.wy);
        this.i = (TextView) view.findViewById(R.id.abp);
        this.j = (TextView) view.findViewById(R.id.abq);
        this.k = (TextView) view.findViewById(R.id.abr);
        if (C16620nKh.g()) {
            this.f.setVisibility(0);
            this.g.setVisibility(0);
            this.h.setVisibility(0);
        } else {
            this.f.setVisibility(4);
            this.g.setVisibility(4);
            this.h.setVisibility(4);
        }
        if (C16620nKh.a()) {
            this.i.setVisibility(0);
            this.j.setVisibility(8);
            this.k.setVisibility(8);
        } else {
            this.i.setVisibility(8);
            this.j.setVisibility(0);
            this.k.setVisibility(0);
        }
        if (!C19947sie.a("key_show_agreement_mask", false)) {
            ((TextView) view.findViewById(R.id.ui)).setOnClickListener(new View$OnClickListenerC15412lLh(this));
            String string = this.f31939a.getString(R.string.qj);
            String string2 = this.f31939a.getString(R.string.tr);
            String string3 = this.f31939a.getString(R.string.tt, string, string2);
            TextView textView = (TextView) view.findViewById(R.id.uh);
            SpannableString spannableString = new SpannableString(string3);
            int indexOf = string3.indexOf(string, 0);
            if (indexOf >= 0) {
                URLSpan uRLSpan = new URLSpan(C14413jef.e()) { // from class: com.ushareit.muslim.flash.view.AgreeNewView.2
                    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                    public void onClick(View view2) {
                        try {
                            Intent parseUri = Intent.parseUri(getURL(), 0);
                            parseUri.setPackage(AgreeNewView.this.f31939a.getPackageName());
                            parseUri.addFlags(C21155uhc.x);
                            AgreeNewView.this.f31939a.startActivity(parseUri);
                        } catch (Exception e) {
                            C6040Sge.b(AgreeNewView.d, "Exception: " + e.toString());
                        }
                        AgreeNewView.this.d();
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
            int indexOf2 = string3.indexOf(string2, 0);
            if (indexOf2 >= 0) {
                URLSpan uRLSpan2 = new URLSpan(C14413jef.c()) { // from class: com.ushareit.muslim.flash.view.AgreeNewView.3
                    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                    public void onClick(View view2) {
                        try {
                            Intent parseUri = Intent.parseUri(getURL(), 0);
                            parseUri.setPackage(AgreeNewView.this.f31939a.getPackageName());
                            parseUri.addFlags(C21155uhc.x);
                            AgreeNewView.this.f31939a.startActivity(parseUri);
                        } catch (Exception e) {
                            C6040Sge.b(AgreeNewView.d, "Exception: " + e.toString());
                        }
                        AgreeNewView.this.b();
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
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setText(spannableString);
            ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new View$OnClickListenerC16631nLh(this));
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        try {
            C19705sOa.e(C16047mOa.b("/OOBE").a("/WelcomePage").a("/PrivacyPolicy").a(), null, new LinkedHashMap());
        } catch (Exception unused) {
        }
    }
}
