package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.NetworkCondition;
import com.ushareit.cleanit.local.ProgressCustomDialogFragment;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

/* loaded from: classes7.dex */
public class DNe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseCardViewHolder f7792a;

    public DNe(BaseCardViewHolder baseCardViewHolder) {
        this.f7792a = baseCardViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        KOf kOf = (KOf) view.getTag();
        if (kOf == null) {
            return;
        }
        Context context = view.getContext();
        if (!ENe.a(kOf)) {
            this.f7792a.a(kOf);
            return;
        }
        NetworkCondition.Status a2 = NetworkCondition.a(context);
        if (a2 == NetworkCondition.Status.CONNECTED) {
            this.f7792a.a(kOf);
        } else if (a2 != NetworkCondition.Status.DISCONNECTED && System.currentTimeMillis() - C8364_jb.i() <= 5000) {
            ProgressCustomDialogFragment progressCustomDialogFragment = new ProgressCustomDialogFragment();
            progressCustomDialogFragment.n = new CNe(this, kOf);
            progressCustomDialogFragment.show(((FragmentActivity) context).getSupportFragmentManager(), "feed_progress");
        } else if (kOf.b == 5) {
            this.f7792a.a(kOf);
        } else {
            C7722Ycj.a((int) R.string.b7r, 0);
        }
    }
}
