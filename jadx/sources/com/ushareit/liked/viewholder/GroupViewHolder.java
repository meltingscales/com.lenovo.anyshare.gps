package com.ushareit.liked.viewholder;

import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.HUg;
import com.lenovo.anyshare.JUg;
import com.lenovo.anyshare.YUg;
import com.lenovo.anyshare.ZUg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class GroupViewHolder extends BaseRecyclerViewHolder<HUg> implements ZUg {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31733a;
    public ImageView b;
    public View c;
    public boolean d;

    public GroupViewHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.av, viewGroup, false));
        this.d = true;
        b(this.itemView);
    }

    private void c(HUg hUg) {
        this.c.setOnClickListener(new YUg(this, hUg));
    }

    private void d(HUg hUg) {
        this.f31733a.setText(b(hUg));
    }

    private void e(HUg hUg) {
        this.b.setVisibility(this.d ? 0 : 8);
        if (this.d) {
            this.b.setImageResource(hUg.e() ? R.drawable.am : R.drawable.al);
        }
    }

    @Override // com.lenovo.anyshare.ZUg
    public void s() {
        e((HUg) this.mItemData);
    }

    @Override // com.lenovo.anyshare.ZUg
    public void setIsEditable(boolean z) {
        this.d = z;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(HUg hUg) {
        super.onBindViewHolder(hUg);
        d(hUg);
        c(hUg);
        e(hUg);
    }

    public void b(View view) {
        this.f31733a = (TextView) view.findViewById(R.id.as);
        this.c = view.findViewById(R.id.a7);
        this.b = (ImageView) view.findViewById(R.id.bp);
    }

    private SpannableString b(HUg hUg) {
        if (hUg instanceof JUg) {
            return new SpannableString(((JUg) hUg).h());
        }
        return new SpannableString("");
    }
}
