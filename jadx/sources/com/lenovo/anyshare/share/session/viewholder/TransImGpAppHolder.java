package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C5352Pwb;
import com.lenovo.anyshare.C7967Yzb;
import com.lenovo.anyshare.C8254Zzb;
import com.lenovo.anyshare.C8313_ee;
import com.lenovo.anyshare.InterfaceC5691Raj;
import com.lenovo.anyshare.MLb;
import com.lenovo.anyshare.View$OnClickListenerC7393Wzb;
import com.lenovo.anyshare.View$OnClickListenerC7680Xzb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.dialog.GpSignedDialogFragment;
import com.lenovo.anyshare.share.session.dialog.GpUnsignedDialogFragment;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tip.TipManager;
import com.ushareit.widget.dialog.base.BaseStatsDialogFragment;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes5.dex */
public class TransImGpAppHolder extends TransImSingleHolder {
    public View G;
    public TextView H;
    public TextView I;
    public TextView J;
    public TextView K;
    public ImageView L;

    public TransImGpAppHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.ba7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context) {
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            if (fragmentActivity.isFinishing()) {
                return;
            }
            SIDialogFragment a2 = GpSignedDialogFragment.Fb().a(true).a();
            a2.a(fragmentActivity);
            ((BaseStatsDialogFragment) a2).mTag = "gp_signed";
            TipManager.a().a((InterfaceC5691Raj) a2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Context context) {
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            if (fragmentActivity.isFinishing()) {
                return;
            }
            SIDialogFragment a2 = GpUnsignedDialogFragment.Fb().a(true).a();
            a2.a(fragmentActivity);
            ((BaseStatsDialogFragment) a2).mTag = "gp_unsigned";
            TipManager.a().a((InterfaceC5691Raj) a2);
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        super.a(abstractC11150eOf, i);
        AppTransSingleItem appTransSingleItem = (AppTransSingleItem) abstractC11150eOf;
        if (appTransSingleItem.J()) {
            a((C1322Bxb) abstractC11150eOf, this.itemView.getContext());
            this.e.setVisibility(8);
            b(appTransSingleItem);
        } else {
            this.e.setVisibility(0);
            super.a(abstractC11150eOf, i);
        }
        a(appTransSingleItem);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        this.H = (TextView) view.findViewById(R.id.df1);
        this.I = (TextView) view.findViewById(R.id.df2);
        this.J = (TextView) view.findViewById(R.id.df0);
        this.G = view.findViewById(R.id.det);
        this.K = (TextView) view.findViewById(R.id.dee);
        try {
            this.K.setAutoLinkMask(15);
        } catch (Throwable unused) {
        }
        this.L = (ImageView) view.findViewById(R.id.deg);
        C8254Zzb.a(this.K, new View$OnClickListenerC7393Wzb(this));
        C8254Zzb.a(this.L, new View$OnClickListenerC7680Xzb(this));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        AppTransSingleItem appTransSingleItem = (AppTransSingleItem) abstractC11150eOf;
        if (!appTransSingleItem.J()) {
            super.a(abstractC11150eOf);
        }
        a(appTransSingleItem);
        C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
        b(c1322Bxb, this.itemView.getContext());
        c(c1322Bxb);
    }

    private void a(AppTransSingleItem appTransSingleItem) {
        if (!C8313_ee.a("progress").g()) {
            this.K.getPaint().setFlags(8);
            this.K.getPaint().setAntiAlias(true);
            this.K.setVisibility(0);
        } else {
            this.K.setVisibility(8);
        }
        a(appTransSingleItem.N, appTransSingleItem.Q, appTransSingleItem.R);
    }

    private void a(AppTransSingleItem.P2PVerifiedStatus p2PVerifiedStatus, boolean z, boolean z2) {
        int i = C7967Yzb.f17413a[p2PVerifiedStatus.ordinal()];
        if (i == 1) {
            this.H.setText(R.string.cha);
            this.H.setVisibility(0);
            a(this.H, -1);
        } else if (i == 2) {
            this.H.setText(R.string.chc);
            this.H.setVisibility(0);
            if (z) {
                this.I.setVisibility(0);
            }
            if (z2) {
                this.J.setVisibility(C5352Pwb.a() ? 0 : 8);
            }
            a(this.H, R.drawable.d47);
        } else if (i != 3) {
            a(this.H, 0);
            this.I.setVisibility(8);
            this.J.setVisibility(8);
            this.H.setVisibility(8);
        }
        if (p2PVerifiedStatus == AppTransSingleItem.P2PVerifiedStatus.OTHER) {
            this.G.setVisibility(8);
        } else {
            this.G.setVisibility(0);
        }
    }

    private void a(TextView textView, int i) {
        if (i == 0) {
            textView.setCompoundDrawables(null, null, null, null);
        } else if (i == -1) {
            MLb mLb = new MLb(ObjectStore.getContext(), textView);
            mLb.a(false);
            mLb.b(2);
            mLb.setBounds(0, 0, mLb.getMinimumWidth(), mLb.getMinimumHeight());
            textView.setCompoundDrawables(mLb, null, null, null);
            mLb.start();
        } else {
            Drawable drawable = ObjectStore.getContext().getResources().getDrawable(i);
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            textView.setCompoundDrawables(drawable, null, null, null);
        }
    }
}
