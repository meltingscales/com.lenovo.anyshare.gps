package com.ushareit.cleanit.mainhome.holder.clean;

import android.content.Context;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C9931cOe;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.INe;
import com.lenovo.anyshare.View$OnClickListenerC8711aOe;
import com.lenovo.anyshare.View$OnClickListenerC9321bOe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.widget.CircleProgressBar;

/* loaded from: classes7.dex */
public class HomeCleanHolder extends BaseHomeCleanHolder {
    public TextView h;
    public TextView i;
    public TextView j;

    public HomeCleanHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.z_, c(viewGroup.getContext()), false), "cleanit");
    }

    public static ViewGroup c(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        return linearLayout;
    }

    @Override // com.ushareit.cleanit.mainhome.holder.clean.BaseHomeCleanHolder
    public void a(long j, int i) {
        this.c.a(false, b(getContext(), j));
        this.c.a((float) j, i);
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void b(Object obj) {
    }

    @Override // com.ushareit.cleanit.mainhome.holder.clean.BaseHomeCleanHolder
    public void b(String str) {
        this.i.setText(str);
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        return (ViewGroup) this.itemView.findViewById(R.id.e77);
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public String u() {
        return "main_transfer_new_clean_view";
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public String v() {
        return "/MainActivity/Clean";
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void x() {
        this.b = new INe();
        this.c = (CircleProgressBar) this.itemView.findViewById(R.id.cyj);
        this.h = (TextView) this.itemView.findViewById(R.id.c_o);
        this.i = (TextView) this.itemView.findViewById(R.id.drv);
        this.j = (TextView) this.itemView.findViewById(R.id.b4u);
        C9931cOe.a(this.itemView.findViewById(R.id.e77), new View$OnClickListenerC8711aOe(this));
        C9931cOe.a(this.j, (View.OnClickListener) new View$OnClickListenerC9321bOe(this));
    }

    @Override // com.ushareit.cleanit.mainhome.holder.clean.BaseHomeCleanHolder
    public boolean y() {
        return true;
    }

    @Override // com.ushareit.cleanit.mainhome.holder.clean.BaseHomeCleanHolder
    public void b(SpannableString spannableString) {
        this.i.setText(spannableString);
    }

    @Override // com.ushareit.cleanit.mainhome.holder.clean.BaseHomeCleanHolder
    public void a(String str) {
        this.h.setText(str);
    }

    @Override // com.ushareit.cleanit.mainhome.holder.clean.BaseHomeCleanHolder
    public void a(SpannableString spannableString) {
        this.h.setText(spannableString);
    }
}
