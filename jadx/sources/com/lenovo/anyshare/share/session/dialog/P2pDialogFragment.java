package com.lenovo.anyshare.share.session.dialog;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C10308cub;
import com.lenovo.anyshare.C11527eub;
import com.lenovo.anyshare.C12137fub;
import com.lenovo.anyshare.C12747gub;
import com.lenovo.anyshare.C9089aub;
import com.lenovo.anyshare.C9699bub;
import com.lenovo.anyshare.RunnableC8474_tb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC10917dub;
import com.lenovo.anyshare.View$OnClickListenerC7901Ytb;
import com.lenovo.anyshare.View$OnClickListenerC8188Ztb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RectFrameLayout;
import com.ushareit.content.item.AppItem;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class P2pDialogFragment extends SIDialogFragment {

    /* loaded from: classes5.dex */
    public static class DialogController extends AbstractC2445Fsj {
        public View m;
        public View n;
        public TextView o;
        public TextView p;
        public View q;
        public b s;
        public List<AppItem> k = new ArrayList();
        public List<AbstractC23099xqf> l = new ArrayList();
        public boolean r = false;
        public a t = new C9089aub(this);

        /* loaded from: classes5.dex */
        public class ShareAdapter extends RecyclerView.Adapter {

            /* renamed from: a  reason: collision with root package name */
            public a f26729a;

            public ShareAdapter() {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                List<AppItem> list = DialogController.this.k;
                if (list == null) {
                    return 0;
                }
                return list.size();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
                if (viewHolder != null) {
                    ((c) viewHolder).a((i < 0 || i >= DialogController.this.k.size()) ? null : DialogController.this.k.get(i), this.f26729a);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
                return new c(viewGroup);
            }
        }

        /* loaded from: classes5.dex */
        public interface a {
            void a(AppItem appItem, boolean z);
        }

        /* loaded from: classes5.dex */
        public interface b {
            void a(List<AbstractC23099xqf> list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes5.dex */
        public class c extends RecyclerView.ViewHolder {

            /* renamed from: a  reason: collision with root package name */
            public ImageView f26730a;
            public TextView b;
            public ImageView c;

            public c(ViewGroup viewGroup) {
                super(LayoutInflater.from(DialogController.this.g).inflate(R.layout.bak, viewGroup, false));
                ((RectFrameLayout) this.itemView.findViewById(R.id.dd7)).setRatio(0.8f);
                this.f26730a = (ImageView) this.itemView.findViewById(R.id.crt);
                this.b = (TextView) this.itemView.findViewById(R.id.cru);
                this.c = (ImageView) this.itemView.findViewById(R.id.crs);
            }

            public void a(AppItem appItem, a aVar) {
                if (appItem == null) {
                    return;
                }
                VEa.a(this.itemView.getContext(), appItem, this.f26730a, (int) R.drawable.ar8);
                this.b.setText(appItem.e);
                this.c.setVisibility(0);
                DialogController.this.l.add(appItem);
                C11527eub.a(this.itemView, new View$OnClickListenerC10917dub(this, aVar, appItem));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j() {
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.n, "alpha", 0.0f, 1.0f);
            View view = this.m;
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "translationY", view.getHeight(), 0.0f);
            animatorSet.setDuration(200L);
            animatorSet.playTogether(ofFloat, ofFloat2);
            animatorSet.addListener(new C9699bub(this));
            animatorSet.start();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void a(Bundle bundle) {
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.baj;
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            String str;
            this.n = view.findViewById(R.id.cgo);
            this.m = view.findViewById(R.id.dcw);
            C12137fub.a(this.m, (View.OnClickListener) null);
            this.o = (TextView) view.findViewById(R.id.dd_);
            TextView textView = this.o;
            Resources resources = this.g.getResources();
            Object[] objArr = new Object[1];
            if (this.k == null) {
                str = "0";
            } else {
                str = this.k.size() + "";
            }
            objArr[0] = str;
            textView.setText(resources.getString(R.string.d9o, objArr));
            this.p = (TextView) view.findViewById(R.id.ddb);
            C12137fub.a(this.p, (View.OnClickListener) new View$OnClickListenerC7901Ytb(this));
            this.q = view.findViewById(R.id.dcv);
            C12137fub.a(this.q, new View$OnClickListenerC8188Ztb(this));
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.dd6);
            List<AppItem> list = this.k;
            if (list != null && list.size() >= 9) {
                recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, this.g.getResources().getDimensionPixelSize(R.dimen.dpg)));
            }
            recyclerView.setLayoutManager(new GridLayoutManager(this.g, 3));
            ShareAdapter shareAdapter = new ShareAdapter();
            shareAdapter.f26729a = this.t;
            recyclerView.setAdapter(shareAdapter);
            recyclerView.post(new RunnableC8474_tb(this));
        }

        public void a(String str) {
            if (this.r) {
                return;
            }
            this.r = true;
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.n, "alpha", 1.0f, 0.0f);
            View view = this.m;
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "translationY", 0.0f, view.getHeight());
            animatorSet.setDuration(200L);
            animatorSet.playTogether(ofFloat, ofFloat2);
            animatorSet.addListener(new C10308cub(this));
            animatorSet.start();
            this.h.x(str);
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public boolean a() {
            a("/backkey");
            return super.a();
        }
    }

    /* loaded from: classes5.dex */
    public static class a extends AbstractC0985Asj<a> {
        public DialogController e;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new DialogController();
        }

        public a a(List<AppItem> list) {
            this.e.k = list;
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public a a(DialogController.b bVar) {
            this.e.s = bVar;
            return this;
        }
    }

    public static a Fb() {
        return new a(P2pDialogFragment.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_Gp2p";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12747gub.a(this, view, bundle);
    }
}
