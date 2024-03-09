package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.NetworkCondition;
import com.ushareit.cleanit.local.ProgressCustomDialogFragment;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class BNe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseCardViewHolder f6874a;

    public BNe(BaseCardViewHolder baseCardViewHolder) {
        this.f6874a = baseCardViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f6874a.f31270a == null) {
            return;
        }
        Context context = view.getContext();
        if (!ENe.a(this.f6874a.f31270a)) {
            this.f6874a.b(view);
            return;
        }
        NetworkCondition.Status a2 = NetworkCondition.a(context);
        if (a2 == NetworkCondition.Status.CONNECTED) {
            this.f6874a.b(view);
        } else if (a2 != NetworkCondition.Status.DISCONNECTED && System.currentTimeMillis() - C8364_jb.i() <= 5000) {
            ProgressCustomDialogFragment progressCustomDialogFragment = new ProgressCustomDialogFragment();
            progressCustomDialogFragment.n = new ANe(this, view);
            progressCustomDialogFragment.show(((FragmentActivity) context).getSupportFragmentManager(), "feed_progress");
        } else {
            BaseCardViewHolder baseCardViewHolder = this.f6874a;
            if (baseCardViewHolder.f31270a.d == 5) {
                baseCardViewHolder.b(view);
            } else {
                C7722Ycj.a((int) R.string.b7r, 0);
            }
        }
    }
}
