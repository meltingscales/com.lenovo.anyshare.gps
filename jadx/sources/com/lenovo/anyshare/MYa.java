package com.lenovo.anyshare;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;

/* loaded from: classes5.dex */
public final class MYa extends IYa {
    public final Mek f;
    public final Mek g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MYa(View view, TextView textView, TextView textView2) {
        super(view, textView, textView2);
        C11440emk.e(view, "anchorView");
        this.f = Pek.a(new LYa(this));
        this.g = Pek.a(new KYa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SpannableString c() {
        String str = NewPCDiscoverActivity.C;
        String string = this.f10113a.getString(R.string.c6v, str);
        C11440emk.d(string, "context.getString(R.stri…_pc_scan_frame_tips, url)");
        C11440emk.d(str, "url");
        int a2 = Gqk.a((CharSequence) string, str, 0, false, 6, (Object) null);
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f10113a, R.color.wh)), a2, str.length() + a2, 33);
        return spannableString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SpannableString d() {
        String str = NewPCDiscoverActivity.C;
        String string = this.f10113a.getString(R.string.c6w, str);
        C11440emk.d(string, "context.getString(R.stri…scan_frame_tips_new, url)");
        C11440emk.d(str, "url");
        int a2 = Gqk.a((CharSequence) string, str, 0, false, 6, (Object) null);
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f10113a, R.color.wh)), a2, str.length() + a2, 33);
        return spannableString;
    }

    @Override // com.lenovo.anyshare.IYa
    public JYa a() {
        return (JYa) this.g.getValue();
    }

    @Override // com.lenovo.anyshare.IYa
    public JYa b() {
        return (JYa) this.f.getValue();
    }
}
