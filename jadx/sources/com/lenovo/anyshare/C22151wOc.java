package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.cursoradapter.widget.CursorAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.readystatesoftware.chuck.internal.data.HttpTransaction;
import com.readystatesoftware.chuck.internal.ui.TransactionListFragment;

/* renamed from: com.lenovo.anyshare.wOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22151wOc extends RecyclerView.Adapter<a> {

    /* renamed from: a  reason: collision with root package name */
    public final Context f28365a;
    public final TransactionListFragment.a b;
    public final CursorAdapter c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.wOc$a */
    /* loaded from: classes6.dex */
    public class a extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public final View f28366a;
        public final TextView b;
        public final TextView c;
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView g;
        public final ImageView h;
        public HttpTransaction i;

        public a(View view) {
            super(view);
            this.f28366a = view;
            this.b = (TextView) view.findViewById(R.id.vv);
            this.c = (TextView) view.findViewById(R.id.a59);
            this.d = (TextView) view.findViewById(R.id.xh);
            this.e = (TextView) view.findViewById(R.id.a93);
            this.f = (TextView) view.findViewById(R.id.w9);
            this.g = (TextView) view.findViewById(R.id.a8n);
            this.h = (ImageView) view.findViewById(R.id.a92);
        }
    }

    public C22151wOc(Context context, TransactionListFragment.a aVar) {
        this.b = aVar;
        this.f28365a = context;
        this.d = ContextCompat.getColor(context, R.color.hw);
        this.e = ContextCompat.getColor(context, R.color.hy);
        this.f = ContextCompat.getColor(context, R.color.hx);
        this.g = ContextCompat.getColor(context, R.color.hv);
        this.h = ContextCompat.getColor(context, R.color.hu);
        this.i = ContextCompat.getColor(context, R.color.ht);
        this.c = new C21540vOc(this, this.f28365a, null, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.c.getCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(a aVar, int i) {
        this.c.getCursor().moveToPosition(i);
        CursorAdapter cursorAdapter = this.c;
        cursorAdapter.bindView(aVar.itemView, this.f28365a, cursorAdapter.getCursor());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public a onCreateViewHolder(ViewGroup viewGroup, int i) {
        CursorAdapter cursorAdapter = this.c;
        return new a(cursorAdapter.newView(this.f28365a, cursorAdapter.getCursor(), viewGroup));
    }

    public void a(Cursor cursor) {
        this.c.swapCursor(cursor);
        notifyDataSetChanged();
    }
}
