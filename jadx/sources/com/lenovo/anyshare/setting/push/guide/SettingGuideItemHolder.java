package com.lenovo.anyshare.setting.push.guide;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11395ejb;
import com.lenovo.anyshare.C13248hjb;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.View$OnClickListenerC10786djb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class SettingGuideItemHolder extends BaseRecyclerViewHolder<C13248hjb> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f26684a;
    public TextView b;
    public ImageView c;
    public ImageView d;

    public SettingGuideItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.b9f);
        this.f26684a = (TextView) getView(R.id.c2q);
        this.b = (TextView) getView(R.id.c1i);
        this.c = (ImageView) getView(R.id.c1p);
        this.d = (ImageView) getView(R.id.c1b);
        C11395ejb.a(this.itemView, new View$OnClickListenerC10786djb(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C13248hjb c13248hjb) {
        super.onBindViewHolder(c13248hjb);
        if (!TextUtils.isEmpty(c13248hjb.c)) {
            this.f26684a.setText(c13248hjb.c);
        }
        if (!TextUtils.isEmpty(c13248hjb.d)) {
            this.b.setText(a(getContext(), c13248hjb.d));
        }
        int i = c13248hjb.b;
        if (i > 0) {
            this.c.setImageResource(i);
        }
        b(C5427Qcj.b(c13248hjb));
    }

    public void b(boolean z) {
        this.d.setImageResource(z ? R.drawable.as4 : R.drawable.as1);
    }

    private SpannableString a(Context context, String str) {
        String string = context.getString(R.string.cwm, str);
        int indexOf = string.indexOf(str);
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(-15132391), indexOf, str.length() + indexOf, 33);
        return spannableString;
    }
}
