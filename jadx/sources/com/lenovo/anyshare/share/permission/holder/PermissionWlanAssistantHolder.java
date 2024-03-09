package com.lenovo.anyshare.share.permission.holder;

import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C16405msb;
import com.lenovo.anyshare.C17626osb;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.View$OnClickListenerC17015nsb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class PermissionWlanAssistantHolder extends BaseRecyclerViewHolder<PermissionItem> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f26723a;
    public TextView b;

    public PermissionWlanAssistantHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.bd0);
        this.f26723a = (ImageView) getView(R.id.c6f);
        this.b = (TextView) getView(R.id.dxt);
        u();
    }

    private void u() {
        this.b.setText(R.string.ddp);
        this.b.append(C2051Ejc.f8464a);
        SpannableString spannableString = new SpannableString(getContext().getResources().getString(R.string.ddq));
        spannableString.setSpan(new C16405msb(this), 0, spannableString.length(), 33);
        this.b.append(spannableString);
        this.b.setMovementMethod(LinkMovementMethod.getInstance());
        C17626osb.a(this.f26723a, new View$OnClickListenerC17015nsb(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(PermissionItem permissionItem) {
        super.onBindViewHolder(permissionItem);
    }
}
