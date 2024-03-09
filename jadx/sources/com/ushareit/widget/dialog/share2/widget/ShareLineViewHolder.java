package com.ushareit.widget.dialog.share2.widget;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17047nuj;
import com.lenovo.anyshare.C17658ouj;
import com.lenovo.anyshare.C7633Xuj;
import com.lenovo.anyshare.C7920Yuj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC6486Tuj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC8207Zuj;
import com.lenovo.anyshare.gps.R;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J(\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/widget/dialog/share2/ShareItemClickListener;", "mImageNewView", "Landroid/widget/ImageView;", "mImageView", "mTextView", "Landroid/widget/TextView;", "onBindView", "", "position", "", "shareEntry", "Lcom/ushareit/widget/dialog/share/entry/SocialShareEntry;", "shareMethods", "", "setOnHandleShareItemClick", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareLineViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f32478a;
    public final ImageView b;
    public final TextView c;
    public InterfaceC6486Tuj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareLineViewHolder(View view) {
        super(view);
        C11440emk.e(view, "itemView");
        View findViewById = view.findViewById(R.id.dd3);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.share_item_img)");
        this.f32478a = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.dd4);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.share_item_img_new)");
        this.b = (ImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.dd5);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.share_item_name)");
        this.c = (TextView) findViewById3;
    }

    public final void a(int i, AbstractC20707tuj abstractC20707tuj, List<? extends AbstractC20707tuj> list) {
        if (abstractC20707tuj != null) {
            String string = this.c.getResources().getString(abstractC20707tuj.b());
            C11440emk.d(string, "mTextView.resources.getString(it.labelResId)");
            if (abstractC20707tuj instanceof C17047nuj) {
                this.c.setText(string);
                abstractC20707tuj.d = string;
                this.f32478a.setImageResource(abstractC20707tuj.a());
                this.f32478a.setVisibility(0);
                this.b.setVisibility(8);
            } else {
                if (abstractC20707tuj.a() > 0 && !(abstractC20707tuj instanceof C17658ouj)) {
                    this.f32478a.setImageResource(abstractC20707tuj.a());
                    this.b.setVisibility(8);
                    this.f32478a.setVisibility(0);
                }
                C8356_ie.a(new C7920Yuj(abstractC20707tuj, string, this, abstractC20707tuj));
            }
        }
        C7633Xuj.a(this.itemView, new View$OnClickListenerC8207Zuj(this, abstractC20707tuj, list));
    }
}
