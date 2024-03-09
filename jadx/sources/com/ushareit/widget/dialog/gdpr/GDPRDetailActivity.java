package com.ushareit.widget.dialog.gdpr;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C14413jef;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C9085atj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;

/* loaded from: classes8.dex */
public class GDPRDetailActivity extends BaseTitleActivity {
    public TextView K;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a extends ClickableSpan {

        /* renamed from: a  reason: collision with root package name */
        public Context f32468a;

        public a(Context context) {
            this.f32468a = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            try {
                Intent parseUri = Intent.parseUri(C14413jef.b(), 0);
                parseUri.setPackage(this.f32468a.getPackageName());
                parseUri.addFlags(C21155uhc.x);
                this.f32468a.startActivity(parseUri);
            } catch (Exception unused) {
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f32468a.getResources().getColor(R.color.wh));
            textPaint.setUnderlineText(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.t7);
        h(R.string.c2c);
        this.e = false;
        this.K = (TextView) findViewById(R.id.bra);
        String string = getString(R.string.du5);
        String string2 = getString(R.string.bcc, new Object[]{string});
        int indexOf = string2.indexOf(string);
        SpannableString spannableString = new SpannableString(string2);
        spannableString.setSpan(new a(this), indexOf, string.length() + indexOf, 33);
        this.K.setText(spannableString);
        this.K.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C9085atj.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C9085atj.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C9085atj.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C9085atj.a(this, intent);
    }
}
