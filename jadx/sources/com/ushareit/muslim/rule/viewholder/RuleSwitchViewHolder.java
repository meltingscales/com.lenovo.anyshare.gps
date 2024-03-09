package com.ushareit.muslim.rule.viewholder;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C5735Rei;
import com.lenovo.anyshare.View$OnClickListenerC6022Sei;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.rule.view.SwitchButton;

/* loaded from: classes8.dex */
public class RuleSwitchViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32091a;
    public SwitchButton b;

    public RuleSwitchViewHolder(View view) {
        super(view);
        this.f32091a = (TextView) view.findViewById(R.id.acw);
        this.b = (SwitchButton) view.findViewById(R.id.a7m);
        this.b.setOnCheckedChangeListener(new C5735Rei(this));
        this.b.setOnClickListener(new View$OnClickListenerC6022Sei(this));
    }
}
