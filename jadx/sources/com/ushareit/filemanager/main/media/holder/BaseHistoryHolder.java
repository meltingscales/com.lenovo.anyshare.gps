package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC20398tVf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import java.util.List;

/* loaded from: classes7.dex */
public class BaseHistoryHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31570a = C1998Eee.f8423a + "_changed";
    public View b;
    public ImageView c;
    public C22488wqf d;
    public AbstractC0959Aqf e;
    public String f;
    public boolean g;
    public boolean h;
    public AbstractC20398tVf i;
    public int mPosition;

    public BaseHistoryHolder(View view, boolean z) {
        super(view);
        this.h = false;
        this.g = z;
        b(view);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C22488wqf c22488wqf;
        boolean z = abstractC0959Aqf != this.e;
        this.e = abstractC0959Aqf;
        this.mPosition = i;
        if (!z || (c22488wqf = this.d) == null || c22488wqf.hasExtra("stat_show")) {
            return;
        }
        C5821Rmg.a(u(), this.d, b(i), this.f);
        this.d.putExtra("stat_show", true);
    }

    public void b(View view) {
        if (this.g) {
            this.c = (ImageView) view.findViewById(R.id.bsx);
            this.b = view.findViewById(R.id.group_divider);
            return;
        }
        this.c = (ImageView) view.findViewById(R.id.b25);
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

    public void v() {
    }

    public void b(boolean z) {
        View view = this.b;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public int b(int i) {
        C22488wqf c22488wqf = this.d;
        return (c22488wqf != null && c22488wqf.hasExtra("item_index")) ? this.d.getIntExtra("item_index", i) : i;
    }

    public void a(AbstractC23099xqf abstractC23099xqf, String str) {
        if (this.d == null) {
            return;
        }
        C5821Rmg.a(u(), str, this.d, abstractC23099xqf, b(this.mPosition), this.f);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        a(abstractC0959Aqf, i);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        ImageView imageView = this.c;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(this.h ? 0 : 8);
        this.c.setImageResource(C5427Qcj.b(abstractC0959Aqf) ? R.drawable.bd0 : R.drawable.bcz);
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
