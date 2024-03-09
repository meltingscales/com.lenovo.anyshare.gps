package com.lenovo.anyshare.share.session.popup.clean.holder;

import android.os.Environment;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.C21969vyb;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC20747tyb;
import com.lenovo.anyshare.View$OnClickListenerC21358uyb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.content.item.AppItem;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class LargeAppItemHolder extends BaseRecyclerViewHolder<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f26736a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public ImageView f;
    public boolean g;
    public C16464mxa h;

    public LargeAppItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.z5);
        this.f26736a = (ImageView) getView(R.id.c1p);
        this.b = (TextView) getView(R.id.c26);
        this.c = (TextView) getView(R.id.c2u);
        this.d = (TextView) getView(R.id.c2g);
        this.e = (TextView) getView(R.id.c18);
        this.f = (ImageView) getView(R.id.c1s);
        C21969vyb.a(this.itemView, new View$OnClickListenerC20747tyb(this));
        C21969vyb.a(this.e, (View.OnClickListener) new View$OnClickListenerC21358uyb(this));
    }

    private void b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null || !(abstractC23099xqf instanceof AppItem)) {
            return;
        }
        AppItem appItem = (AppItem) abstractC23099xqf;
        this.b.setText(abstractC23099xqf.e);
        this.c.setText(C9638bpa.b(getContext(), C9638bpa.a(abstractC23099xqf)));
        this.d.setTag(appItem.r);
        C16464mxa c16464mxa = this.h;
        if (c16464mxa != null) {
            c16464mxa.a(appItem, new a(this.d));
        }
        VEa.a(getContext(), abstractC23099xqf, this.f26736a, C15948mFa.a(abstractC23099xqf.getContentType()));
        if (this.g) {
            if (!TextUtils.isEmpty(abstractC23099xqf.j) && abstractC23099xqf.j.contains(Environment.getExternalStorageDirectory().getPath())) {
                this.f.setImageResource(R.drawable.dgk);
            } else {
                this.f.setImageResource(R.drawable.dgl);
            }
        }
        boolean z = false;
        this.e.setEnabled((abstractC23099xqf.hasExtra("unDelete") && abstractC23099xqf.getBooleanExtra("unDelete", false)) ? true : true);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC23099xqf abstractC23099xqf) {
        super.onBindViewHolder(abstractC23099xqf);
        b(abstractC23099xqf);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static class a implements C16464mxa.d {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<TextView> f26737a;

        public a(TextView textView) {
            this.f26737a = new WeakReference<>(textView);
        }

        @Override // com.lenovo.anyshare.C16464mxa.d
        public void a(String str, long j) {
            TextView textView = this.f26737a.get();
            if (textView != null && str.equals((String) textView.getTag())) {
                textView.setText(j >= 0 ? C2557Gcj.f(j) : "");
                this.f26737a.clear();
            }
        }

        @Override // com.lenovo.anyshare.C16464mxa.d
        public void a(String str) {
            TextView textView = this.f26737a.get();
            if (textView != null && str.equals((String) textView.getTag())) {
                textView.setText("");
            }
        }
    }
}
