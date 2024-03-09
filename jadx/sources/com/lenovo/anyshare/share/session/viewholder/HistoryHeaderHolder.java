package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C17686oxb;
import com.lenovo.anyshare.C3090Hzb;
import com.lenovo.anyshare.C3378Izb;
import com.lenovo.anyshare.SDa;
import com.lenovo.anyshare.View$OnClickListenerC2226Ezb;
import com.lenovo.anyshare.View$OnClickListenerC2514Fzb;
import com.lenovo.anyshare.View$OnClickListenerC2802Gzb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class HistoryHeaderHolder extends BaseViewHolder {
    public Context c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;

    public HistoryHeaderHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ba5, viewGroup, false));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        this.c = view.getContext();
        this.d = (TextView) view.findViewById(R.id.dal);
        this.f = (TextView) view.findViewById(R.id.d1s);
        this.e = (TextView) view.findViewById(R.id.dac);
        this.g = (TextView) view.findViewById(R.id.d1i);
        this.h = (TextView) view.findViewById(R.id.dah);
        this.i = (TextView) view.findViewById(R.id.d1n);
        a("0.00KB", "0.00KB");
        C3378Izb.a(view.findViewById(R.id.dag), new View$OnClickListenerC2226Ezb(this));
        C3378Izb.a(view.findViewById(R.id.d1m), new View$OnClickListenerC2514Fzb(this));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        a((C17686oxb) abstractC11150eOf);
    }

    private void a(C17686oxb c17686oxb) {
        String string;
        this.d.setText(SDa.d(c17686oxb.u));
        this.f.setText(SDa.d(c17686oxb.v));
        a(c17686oxb.z, c17686oxb.A, c17686oxb.B, c17686oxb.C);
        if (!c17686oxb.l()) {
            this.e.setText(this.c.getResources().getString(R.string.bhi));
            this.g.setText(this.c.getResources().getString(R.string.bhc));
            this.g.setCompoundDrawables(null, null, null, null);
            return;
        }
        TextView textView = this.e;
        if (c17686oxb.u < 1024) {
            string = this.c.getResources().getString(R.string.bhi);
        } else {
            string = TextUtils.isEmpty(c17686oxb.x) ? this.c.getResources().getString(R.string.bhj) : this.c.getResources().getString(R.string.bhh, c17686oxb.x);
        }
        textView.setText(string);
        if (c17686oxb.v >= 1024 && !TextUtils.isEmpty(c17686oxb.w)) {
            TextView textView2 = this.g;
            Resources resources = this.c.getResources();
            textView2.setText(resources.getString(R.string.bha, c17686oxb.y + c17686oxb.w));
            Drawable drawable = this.c.getResources().getDrawable(R.drawable.bu9);
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.g.setCompoundDrawables(null, null, drawable, null);
            C3378Izb.a(this.g, (View.OnClickListener) new View$OnClickListenerC2802Gzb(this, c17686oxb));
            return;
        }
        this.g.setCompoundDrawables(null, null, null, null);
        this.g.setText(c17686oxb.v < 1024 ? this.c.getResources().getString(R.string.bhb) : this.c.getResources().getString(R.string.bhd));
    }

    private void a(String str, String str2, String str3, String str4) {
        if (TextUtils.isEmpty(str3)) {
            this.h.setVisibility(8);
        } else {
            a(this.h, str, str3);
            this.h.setVisibility(0);
        }
        if (TextUtils.isEmpty(str4)) {
            this.i.setVisibility(8);
            return;
        }
        a(this.i, str2, str4);
        this.i.setVisibility(0);
    }

    private void a(TextView textView, String str, String str2) {
        SpannableString spannableString = new SpannableString(str2);
        spannableString.setSpan(new C3090Hzb(this, str), 0, str2.length(), 33);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    private void a(String str, String str2) {
        this.d.setText(str);
        this.f.setText(str2);
    }
}
