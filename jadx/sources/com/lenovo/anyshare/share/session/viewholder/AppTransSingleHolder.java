package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C14660jzb;
import com.lenovo.anyshare.C16489mzb;
import com.lenovo.anyshare.C17099nzb;
import com.lenovo.anyshare.C23203xzb;
import com.lenovo.anyshare.C5352Pwb;
import com.lenovo.anyshare.C8313_ee;
import com.lenovo.anyshare.MLb;
import com.lenovo.anyshare.View$OnClickListenerC17710ozb;
import com.lenovo.anyshare.View$OnClickListenerC18319pzb;
import com.lenovo.anyshare.View$OnClickListenerC18929qzb;
import com.lenovo.anyshare.View$OnClickListenerC19537rzb;
import com.lenovo.anyshare.View$OnClickListenerC20148szb;
import com.lenovo.anyshare.View$OnClickListenerC20759tzb;
import com.lenovo.anyshare.View$OnClickListenerC21370uzb;
import com.lenovo.anyshare.View$OnClickListenerC21981vzb;
import com.lenovo.anyshare.View$OnClickListenerC22592wzb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public final class AppTransSingleHolder extends TransSingleHolder {
    public static final String P = "AppTransSingleHolder";
    public View Q;
    public View R;
    public View S;
    public View T;
    public View U;
    public View V;
    public View W;
    public View X;
    public View Y;
    public View Z;
    public TextView aa;
    public TextView ba;
    public TextView ca;
    public View da;
    public Button ea;
    public View fa;
    public TextView ga;
    public View ha;
    public View ia;

    public AppTransSingleHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.bbc);
    }

    private void e(View view) {
        TextView textView = (TextView) view.findViewById(R.id.cs_);
        textView.setText(a(R.string.ch6, R.string.cgt, new View$OnClickListenerC22592wzb(this)));
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        if (z) {
            this.T.setVisibility(4);
            this.U.setVisibility(0);
            this.V.setVisibility(0);
            return;
        }
        this.T.setVisibility(0);
        this.U.setVisibility(4);
        this.V.setVisibility(8);
    }

    private void d(View view) {
        TextView textView = (TextView) view.findViewById(R.id.brs);
        if (C8313_ee.a("progress").e() == null) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText(C8313_ee.a("progress").e());
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransSingleHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        this.Q = view.findViewById(R.id.csa);
        this.T = view.findViewById(R.id.cs8);
        this.U = view.findViewById(R.id.cs7);
        this.V = view.findViewById(R.id.cs9);
        this.R = view.findViewById(R.id.cs2);
        this.W = view.findViewById(R.id.cs0);
        this.X = view.findViewById(R.id.ddu);
        this.S = view.findViewById(R.id.cs1);
        this.Y = view.findViewById(R.id.crz);
        this.Z = view.findViewById(R.id.ddw);
        this.aa = (TextView) view.findViewById(R.id.b2z);
        this.ba = (TextView) view.findViewById(R.id.b2y);
        this.ca = (TextView) view.findViewById(R.id.b2x);
        this.da = view.findViewById(R.id.b34);
        this.ea = (Button) view.findViewById(R.id.crw);
        this.fa = view.findViewById(R.id.c09);
        this.ga = (TextView) view.findViewById(R.id.c08);
        this.ha = view.findViewById(R.id.b8h);
        this.ia = view.findViewById(R.id.b8c);
        C23203xzb.a(view.findViewById(R.id.brr), new View$OnClickListenerC17710ozb(this));
        this.Q.setVisibility(8);
        this.R.setVisibility(8);
        this.S.setVisibility(8);
        C23203xzb.a(this.T, new View$OnClickListenerC18319pzb(this));
        C23203xzb.a(this.U, new View$OnClickListenerC18929qzb(this));
        C23203xzb.a(view.findViewById(R.id.cry), new View$OnClickListenerC19537rzb(this));
        C23203xzb.a(view.findViewById(R.id.crv), new View$OnClickListenerC20148szb(this));
        C23203xzb.a(this.X, new View$OnClickListenerC20759tzb(this));
        C23203xzb.a(this.Z, new View$OnClickListenerC21370uzb(this));
        C23203xzb.a(view.findViewById(R.id.e1h), new View$OnClickListenerC21981vzb(this));
        c(true);
        d(view);
        e(view);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransSingleHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        AppTransSingleItem appTransSingleItem = (AppTransSingleItem) abstractC11150eOf;
        if (appTransSingleItem.J()) {
            a((C1322Bxb) appTransSingleItem, false);
            e(appTransSingleItem);
            h(appTransSingleItem);
        } else {
            super.a(abstractC11150eOf, i);
        }
        if (appTransSingleItem.J()) {
            this.ha.setVisibility(8);
            this.t.setVisibility(8);
        } else {
            this.ha.setVisibility(0);
        }
        a(appTransSingleItem);
        d(appTransSingleItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context) {
        if (context instanceof FragmentActivity) {
            Bundle bundle = new Bundle();
            bundle.putCharSequence("rich_msg", context.getString(R.string.ch6));
            C16489mzb c16489mzb = new C16489mzb(this);
            bundle.putBoolean("show_cancel", false);
            c16489mzb.setArguments(bundle);
            c16489mzb.show(((FragmentActivity) context).getSupportFragmentManager(), P);
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransSingleHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        AppTransSingleItem appTransSingleItem = (AppTransSingleItem) abstractC11150eOf;
        if (!appTransSingleItem.J()) {
            super.a(abstractC11150eOf);
        }
        C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
        a(c1322Bxb, true);
        a(appTransSingleItem);
        d(c1322Bxb);
        f(c1322Bxb);
    }

    private SpannableString a(int i, int i2, View.OnClickListener onClickListener) {
        String a2;
        int length;
        int i3 = 0;
        if (i == 0) {
            a2 = ObjectStore.getContext().getString(i2);
            length = a2.length();
        } else {
            String string = ObjectStore.getContext().getString(i2);
            a2 = C12630gke.a(ObjectStore.getContext().getString(i), string);
            i3 = a2.indexOf(string);
            length = string.length() + i3;
        }
        SpannableString spannableString = new SpannableString(a2);
        C14660jzb c14660jzb = new C14660jzb(this, onClickListener);
        if (i3 >= 0) {
            UnderlineSpan underlineSpan = new UnderlineSpan();
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ObjectStore.getContext().getResources().getColor(R.color.a5w));
            spannableString.setSpan(c14660jzb, i3, length, 18);
            spannableString.setSpan(underlineSpan, i3, length, 18);
            spannableString.setSpan(foregroundColorSpan, i3, length, 18);
        }
        return spannableString;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
        r7.R.setVisibility(0);
        r0 = r7.W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
        if (com.lenovo.anyshare.C5352Pwb.c() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        r3 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
        r0.setVisibility(r3);
        r0 = r7.X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
        if (com.lenovo.anyshare.C5352Pwb.c() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
        r3 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        r0.setVisibility(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
        r7.Q.setVisibility(0);
        c(com.lenovo.anyshare.C5352Pwb.d());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.share.session.item.AppTransSingleItem r8) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder.a(com.lenovo.anyshare.share.session.item.AppTransSingleItem):void");
    }

    private void b(int i) {
        if (i == 0) {
            this.ca.setCompoundDrawables(null, null, null, null);
        } else if (i == -1) {
            MLb mLb = new MLb(ObjectStore.getContext(), this.ca);
            mLb.a(false);
            mLb.b(2);
            mLb.setBounds(0, 0, mLb.getMinimumWidth(), mLb.getMinimumHeight());
            this.ca.setCompoundDrawables(mLb, null, null, null);
            mLb.start();
        } else {
            Drawable drawable = ObjectStore.getContext().getResources().getDrawable(i);
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.ca.setCompoundDrawables(drawable, null, null, null);
        }
    }

    private void a(AppTransSingleItem.P2PVerifiedStatus p2PVerifiedStatus, boolean z, boolean z2) {
        int i = C17099nzb.f24602a[p2PVerifiedStatus.ordinal()];
        if (i == 1) {
            this.ca.setText(R.string.cha);
            this.ca.setVisibility(0);
            b(-1);
        } else if (i == 2) {
            this.ca.setText(R.string.chc);
            this.ca.setVisibility(0);
            if (z) {
                this.aa.setVisibility(0);
            }
            if (z2) {
                this.ba.setVisibility(C5352Pwb.a() ? 0 : 8);
            }
            b(R.drawable.d47);
        } else if (i != 3) {
            b(0);
            this.aa.setVisibility(8);
            this.ba.setVisibility(8);
            this.ca.setVisibility(8);
        } else if (C5352Pwb.a()) {
            this.ca.setText(R.string.ch_);
            this.ca.setVisibility(0);
            b(R.drawable.d46);
        }
        if (p2PVerifiedStatus == AppTransSingleItem.P2PVerifiedStatus.OTHER) {
            this.da.setVisibility(8);
        } else {
            this.da.setVisibility(0);
        }
    }
}
