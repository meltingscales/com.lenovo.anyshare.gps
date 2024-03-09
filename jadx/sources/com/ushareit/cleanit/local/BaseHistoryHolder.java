package com.ushareit.cleanit.local;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10518dMe;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.WLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import java.util.List;

/* loaded from: classes7.dex */
public class BaseHistoryHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31253a = C1998Eee.f8423a + "_changed";
    public ImageView b;
    public C22488wqf c;
    public AbstractC0959Aqf d;
    public String e;
    public boolean f;
    public WLe g;
    public int mPosition;

    public BaseHistoryHolder(View view, boolean z) {
        super(view);
        this.f = false;
        b(view);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C22488wqf c22488wqf;
        boolean z = abstractC0959Aqf != this.d;
        this.d = abstractC0959Aqf;
        this.mPosition = i;
        if (!z || (c22488wqf = this.c) == null || c22488wqf.hasExtra("stat_show")) {
            return;
        }
        C10518dMe.a(u(), this.c, b(i), this.e);
        this.c.putExtra("stat_show", true);
    }

    public void b(View view) {
        this.b = (ImageView) view.findViewById(R.id.b25);
    }

    public Context getContext() {
        return this.itemView.getContext();
    }

    public void onUnbindViewHolder() {
        this.itemView.setTag(null);
    }

    public String u() {
        return "/Local/x/x";
    }

    public int b(int i) {
        C22488wqf c22488wqf = this.c;
        return (c22488wqf != null && c22488wqf.hasExtra("item_index")) ? this.c.getIntExtra("item_index", i) : i;
    }

    public void a(AbstractC23099xqf abstractC23099xqf, String str) {
        if (this.c == null) {
            return;
        }
        C10518dMe.a(u(), str, this.c, abstractC23099xqf, b(this.mPosition), this.e);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        a(abstractC0959Aqf, i);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        ImageView imageView = this.b;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(this.f ? 0 : 8);
        this.b.setImageResource(C5427Qcj.b(abstractC0959Aqf) ? R.drawable.c9_ : R.drawable.c98);
    }

    public int a(Context context, AppItem appItem) {
        int intExtra = appItem.getIntExtra(LLi.Ma, 0);
        int a2 = C1998Eee.a(context, appItem.r, appItem.s);
        if ((intExtra == 3 || intExtra == 4) && a2 != 1) {
            a2 = intExtra;
        }
        appItem.putExtra(LLi.Ma, a2);
        return a2;
    }
}
