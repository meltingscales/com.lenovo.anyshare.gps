package com.ushareit.filemanager.main.local.holder;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC20398tVf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class BaseHistoryHolderA extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public View f31554a;
    public ImageView b;
    public C22488wqf c;
    public AbstractC0959Aqf d;
    public String e;
    public boolean f;
    public boolean g;
    public AbstractC20398tVf h;
    public int mPosition;

    public BaseHistoryHolderA(View view, boolean z) {
        super(view);
        this.g = false;
        this.f = z;
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
        C5821Rmg.a(u(), this.c, i, this.e);
        this.c.putExtra("stat_show", true);
    }

    public void b(View view) {
        if (this.f) {
            this.b = (ImageView) view.findViewById(R.id.bsx);
            this.f31554a = view.findViewById(R.id.group_divider);
            return;
        }
        this.b = (ImageView) view.findViewById(R.id.b25);
    }

    public Context getContext() {
        return this.itemView.getContext();
    }

    public String u() {
        return "/Files/Received";
    }

    public void b(boolean z) {
        View view = this.f31554a;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf, String str) {
        if (this.c == null) {
            return;
        }
        C5821Rmg.a(u(), str, this.c, abstractC23099xqf, this.mPosition, this.e);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        a(abstractC0959Aqf, i);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        ImageView imageView = this.b;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(this.g ? 0 : 8);
        this.b.setImageResource(C6681Umg.b(abstractC0959Aqf) ? R.drawable.bd0 : R.drawable.bcz);
    }
}
