package com.lenovo.anyshare.share.permission.holder;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C15186ksb;
import com.lenovo.anyshare.C15796lsb;
import com.lenovo.anyshare.View$OnClickListenerC13967isb;
import com.lenovo.anyshare.View$OnClickListenerC14576jsb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class PermissionHolder extends BaseRecyclerViewHolder<PermissionItem> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f26722a;
    public TextView b;
    public ImageView c;
    public TextView d;
    public ImageView e;
    public View f;
    public TextView g;
    public TextView h;
    public boolean i;
    public boolean j;

    public PermissionHolder(ViewGroup viewGroup, boolean z) {
        super(viewGroup, R.layout.bcy);
        this.i = false;
        this.j = false;
        this.j = z;
        this.f26722a = (ImageView) getView(R.id.c1p);
        this.b = (TextView) getView(R.id.c2q);
        this.c = (ImageView) getView(R.id.c15);
        this.d = (TextView) getView(R.id.c18);
        this.f = getView(R.id.c2a);
        this.e = (ImageView) getView(R.id.c2i);
        this.g = (TextView) getView(R.id.c2o);
        this.h = (TextView) getView(R.id.c1g);
        C15796lsb.a(this.itemView, new View$OnClickListenerC13967isb(this));
        if (this.j) {
            this.d.setVisibility(8);
        } else {
            C15796lsb.a(this.d, (View.OnClickListener) new View$OnClickListenerC14576jsb(this));
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    private void b(PermissionItem permissionItem) {
        int i = C15186ksb.f23167a[permissionItem.d.ordinal()];
        if (i == 1) {
            if (!this.j) {
                this.d.setVisibility(8);
            }
            this.e.setImageResource(R.drawable.dla);
            this.e.setVisibility(0);
            this.f.setVisibility(8);
            b(false);
        } else if (i == 2) {
            if (this.j) {
                if (permissionItem.g) {
                    this.e.setImageResource(R.drawable.dic);
                    this.e.setVisibility(0);
                } else {
                    this.e.setVisibility(8);
                }
            } else {
                this.d.setVisibility(0);
                this.e.setVisibility(8);
            }
            this.f.setVisibility(8);
            b(true);
        } else if (i == 3 || i == 4) {
            if (!this.j) {
                this.d.setVisibility(8);
            }
            this.f.setVisibility(0);
            this.e.setVisibility(8);
        }
        this.b.setText(permissionItem.f());
        this.f26722a.setBackgroundResource(permissionItem.c());
        this.d.setText(permissionItem.a());
        String b = permissionItem.b();
        if (!TextUtils.isEmpty(b)) {
            this.h.setText(b);
        }
        String e = permissionItem.e();
        if (!TextUtils.isEmpty(e)) {
            this.g.setText(e);
            Drawable drawable = getContext().getResources().getDrawable(R.drawable.dlh);
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.g.setCompoundDrawables(drawable, null, null, null);
            return;
        }
        this.g.setVisibility(8);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(PermissionItem permissionItem) {
        super.onBindViewHolder(permissionItem);
        b(permissionItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        T t;
        boolean z2 = true;
        z2 = (z && (TextUtils.isEmpty(((PermissionItem) this.mItemData).e()) ^ true) && (t = this.mItemData) != 0 && ((PermissionItem) t).d == PermissionItem.PermissionStatus.DISABLE) ? false : false;
        if (z2) {
            z2 = this.j ? ((PermissionItem) this.mItemData).g : this.i;
        }
        this.g.setVisibility(z2 ? 0 : 8);
        this.h.setVisibility(z ? 0 : 8);
        this.c.setBackgroundResource(z ? R.drawable.dl8 : R.drawable.dl7);
    }
}
