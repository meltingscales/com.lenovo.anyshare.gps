package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12178fxg;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C4939Okg;
import com.lenovo.anyshare.C5799Rkg;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.RunnableC4366Mkg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC4652Nkg;
import com.lenovo.anyshare.View$OnClickListenerC5225Pkg;
import com.lenovo.anyshare.View$OnClickListenerC5512Qkg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class LocalVideoHolder extends BaseRecyclerViewHolder<SZContentCard> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31571a;
    public ImageView b;
    public ImageView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public View i;
    public View j;
    public boolean k;
    public int l;
    public int m;
    public boolean n;

    public LocalVideoHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.afq);
        this.k = true;
        this.l = 0;
        this.m = 0;
        v();
    }

    private void b(C7872Yqf c7872Yqf, C11495erf.c cVar) {
        C5799Rkg.a(this.itemView, new View$OnClickListenerC5225Pkg(this, c7872Yqf, cVar));
    }

    private void c(C7872Yqf c7872Yqf) {
        if (C2696Gpf.Q()) {
            this.e.setMaxLines(1);
            if (c7872Yqf.hasExtra("extra_tip_button")) {
                this.h.setVisibility(0);
                if (c7872Yqf.getBooleanExtra("extra_tip_button", false)) {
                    this.h.setText(R.string.dbm);
                    TextView textView = this.h;
                    textView.setTextColor(ContextCompat.getColor(textView.getContext(), R.color.w4));
                    this.h.setEnabled(true);
                    if (c7872Yqf.getBooleanExtra("extra_tip_show", false)) {
                        this.h.postDelayed(new RunnableC4366Mkg(this, new C12178fxg((FragmentActivity) Utils.c(this.h.getContext()), this.h), c7872Yqf), 200L);
                    }
                    C5799Rkg.a(this.h, (View.OnClickListener) new View$OnClickListenerC4652Nkg(this, c7872Yqf));
                    return;
                }
                TextView textView2 = this.h;
                textView2.setTextColor(ContextCompat.getColor(textView2.getContext(), R.color.w7));
                this.h.setText(R.string.dbl);
                this.h.setEnabled(false);
                return;
            }
            this.h.setVisibility(8);
        }
    }

    private void u() {
        Context context = this.itemView.getContext();
        this.l = (int) context.getResources().getDimension(R.dimen.de9);
        this.l = Utils.g(context) / (Utils.g(context) / this.l);
        this.m = (this.l * 5) / 5;
    }

    private void v() {
        this.f31571a = (ImageView) getView(R.id.bsa);
        this.b = (ImageView) getView(R.id.bs6);
        this.b.setVisibility(8);
        this.c = (ImageView) getView(R.id.cl0);
        this.d = (TextView) getView(R.id.bsl);
        this.e = (TextView) getView(R.id.bsh);
        this.f = (TextView) getView(R.id.bsj);
        this.h = (TextView) getView(R.id.bse);
        this.j = getView(R.id.awp);
        u();
        getView(R.id.bottom).setLayoutParams(new LinearLayout.LayoutParams(((this.l * 4) / 5) + this.itemView.getContext().getResources().getDimensionPixelOffset(R.dimen.bwa) + this.itemView.getContext().getResources().getDimensionPixelOffset(R.dimen.bw9), 2));
        getView(R.id.e3f).setLayoutParams(new LinearLayout.LayoutParams((this.l * 4) / 5, (this.m * 3) / 5));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder, com.lenovo.anyshare.InterfaceC7242Wle
    public boolean isSupportImpTracker() {
        return false;
    }

    public LocalVideoHolder setIsEditable(boolean z) {
        this.k = z;
        return this;
    }

    private void b(C7872Yqf c7872Yqf) {
        this.c.setVisibility(0);
        this.c.setTag(c7872Yqf);
        C5799Rkg.a(this.c, (View.OnClickListener) new View$OnClickListenerC5512Qkg(this, c7872Yqf));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZContentCard sZContentCard) {
        super.onBindViewHolder(sZContentCard);
        C7872Yqf c7872Yqf = (C7872Yqf) sZContentCard.getMediaFirstItem().getContentItem();
        C11495erf.c cVar = (C11495erf.c) ((C11495erf) c7872Yqf).c();
        a(c7872Yqf, cVar);
        b(c7872Yqf, cVar);
        b(c7872Yqf);
        c(c7872Yqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C7872Yqf c7872Yqf) {
        C19705sOa.c(C16047mOa.b("/MCVideo").a("/Feed").a("/ExportBtnClick").a());
        C2696Gpf.b((FragmentActivity) Utils.c(this.h.getContext()), c7872Yqf, "video_tab", new C4939Okg(this, c7872Yqf), "local_video_tab");
    }

    private void a(C7872Yqf c7872Yqf, C11495erf.c cVar) {
        this.j.setVisibility(0);
        this.e.setText(c7872Yqf.e);
        a(cVar);
        this.f.setText(C2557Gcj.f(c7872Yqf.getSize()));
        this.d.setText(C15759lpa.a(c7872Yqf));
        this.d.setVisibility(c7872Yqf.getSize() <= 0 ? 8 : 0);
        VEa.a(this.itemView.getContext(), c7872Yqf, this.f31571a, C15948mFa.a(ContentType.VIDEO));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C11495erf.c cVar) {
        if ((!cVar.ma) && this.n) {
            Drawable drawable = this.e.getResources().getDrawable(R.drawable.bqj);
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.e.setCompoundDrawables(null, null, drawable, null);
            return;
        }
        this.e.setCompoundDrawables(null, null, null, null);
    }
}
