package com.ushareit.widget.dialog.gdpr;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C10304ctj;
import com.lenovo.anyshare.C10913dtj;
import com.lenovo.anyshare.View$OnClickListenerC9695btj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes8.dex */
public class GDPRDialogFragment extends SIDialogFragment {

    /* loaded from: classes8.dex */
    public static class a extends AbstractC0985Asj {
        public b e;

        public a(Class cls) {
            super(cls);
            this.e = new b();
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }
    }

    /* loaded from: classes8.dex */
    public static class b extends AbstractC2445Fsj {
        public TextView k;
        public TextView l;
        public TextView m;
        public TextView n;
        public TextView o;
        public TextView p;
        public View.OnClickListener q = new View$OnClickListenerC9695btj(this);

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes8.dex */
        public class a extends ClickableSpan {

            /* renamed from: a  reason: collision with root package name */
            public Context f32469a;

            public a(Context context) {
                this.f32469a = context;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                try {
                    b.this.g.startActivity(new Intent(b.this.g, GDPRDetailActivity.class));
                } catch (Exception unused) {
                }
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setColor(this.f32469a.getResources().getColor(R.color.wh));
                textPaint.setUnderlineText(true);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.bf3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j() {
            String string = this.g.getString(R.string.du4);
            String string2 = this.g.getString(R.string.du1, string);
            int indexOf = string2.indexOf(string);
            SpannableString spannableString = new SpannableString(string2);
            spannableString.setSpan(new a(this.g), indexOf, string.length() + indexOf, 33);
            this.k.setText(spannableString);
            this.k.setMovementMethod(LinkMovementMethod.getInstance());
            this.p.setVisibility(0);
            this.l.setVisibility(8);
            this.m.setVisibility(8);
            this.n.setVisibility(0);
            this.o.setVisibility(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k() {
            this.k.setText(R.string.du3);
            this.l.setVisibility(0);
            this.m.setVisibility(0);
            this.n.setVisibility(8);
            this.o.setVisibility(8);
            this.p.setVisibility(8);
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            this.k = (TextView) view.findViewById(R.id.br_);
            this.n = (TextView) view.findViewById(R.id.brc);
            C10304ctj.a(this.n, this.q);
            this.o = (TextView) view.findViewById(R.id.br9);
            C10304ctj.a(this.o, this.q);
            this.l = (TextView) view.findViewById(R.id.br8);
            C10304ctj.a(this.l, this.q);
            this.m = (TextView) view.findViewById(R.id.brb);
            C10304ctj.a(this.m, this.q);
            this.p = (TextView) view.findViewById(R.id.brd);
            j();
        }
    }

    public static a Fb() {
        return new a(GDPRDialogFragment.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C10913dtj.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        super.show();
        b(this.c, null);
    }
}
