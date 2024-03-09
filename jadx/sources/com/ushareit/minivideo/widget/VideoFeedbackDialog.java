package com.ushareit.minivideo.widget;

import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C16399mrh;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC4455Msh;
import com.lenovo.anyshare.View$OnClickListenerC4741Nsh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.divider.CommonDividerItemDecoration;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0001\u001aB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0014J&\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0006R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "adapter", "Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$FeedbackAdapter;", "mCallback", "Lcom/ushareit/minivideo/share/callback/SimpleShareCallBack;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "getDialogAnimations", "", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "show", "", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "", h.a.bd, "FeedbackAdapter", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class VideoFeedbackDialog extends BaseActionDialogFragment {
    public RecyclerView p;
    public a q;
    public C16399mrh r;

    /* JADX INFO: Access modifiers changed from: private */
    @Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$FeedbackAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;)V", "imageList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "titleList", "getItemCount", "onBindViewHolder", "", "p0", "p1", "onCreateViewHolder", "Landroid/view/ViewGroup;", "FeedbackHolder", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes8.dex */
    public final class a extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* renamed from: a  reason: collision with root package name */
        public final ArrayList<Integer> f31850a = C11990fhk.a((Object[]) new Integer[]{Integer.valueOf((int) R.string.e_), Integer.valueOf((int) R.string.e7), Integer.valueOf((int) R.string.el), Integer.valueOf((int) R.string.ed)});
        public final ArrayList<Integer> b = C11990fhk.a((Object[]) new Integer[]{Integer.valueOf((int) R.drawable.eb), Integer.valueOf((int) R.drawable.ea), Integer.valueOf((int) R.drawable.e_), Integer.valueOf((int) R.drawable.ec)});

        /* renamed from: com.ushareit.minivideo.widget.VideoFeedbackDialog$a$a  reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        private final class C0709a extends RecyclerView.ViewHolder {

            /* renamed from: a  reason: collision with root package name */
            public final /* synthetic */ a f31851a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0709a(a aVar, View view) {
                super(view);
                C11440emk.e(view, com.anythink.expressad.a.C);
                this.f31851a = aVar;
            }
        }

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f31850a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            C11440emk.e(viewHolder, "p0");
            View view = viewHolder.itemView;
            if (view instanceof TextView) {
                if (view != null) {
                    TextView textView = (TextView) view;
                    Resources resources = textView.getResources();
                    Integer num = this.f31850a.get(i);
                    C11440emk.d(num, "titleList[p1]");
                    textView.setText(resources.getString(num.intValue()));
                    Integer num2 = this.b.get(i);
                    C11440emk.d(num2, "imageList[p1]");
                    textView.setCompoundDrawablesWithIntrinsicBounds(0, num2.intValue(), 0, 0);
                    textView.setOnClickListener(new View$OnClickListenerC4455Msh(this, i));
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            C11440emk.e(viewGroup, "p0");
            TextView textView = new TextView(viewGroup.getContext());
            textView.setTextSize(2, 11.0f);
            textView.setGravity(1);
            textView.setMaxWidth(textView.getResources().getDimensionPixelOffset(R.dimen.fk));
            textView.setLayoutParams(new RecyclerView.LayoutParams(-2, -2));
            Kfk kfk = Kfk.f11108a;
            return new C0709a(this, textView);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Db() {
        return 0;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        float b = (C10806dkj.b(getContext()) - C6938Vjj.a(320.0f)) / 3;
        View inflate = layoutInflater.inflate(R.layout.aq, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.fo);
        C11440emk.d(findViewById, "findViewById(R.id.recycler_view)");
        this.p = (RecyclerView) findViewById;
        this.q = new a();
        setCancelable(true);
        RecyclerView recyclerView = this.p;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new GridLayoutManager(inflate.getContext(), 4, 1, false));
            CommonDividerItemDecoration a2 = new CommonDividerItemDecoration.a().c((int) b).a(false).a();
            C11440emk.d(a2, "CommonDividerItemDecorat…\n                .build()");
            RecyclerView recyclerView2 = this.p;
            if (recyclerView2 != null) {
                recyclerView2.addItemDecoration(a2);
                RecyclerView recyclerView3 = this.p;
                if (recyclerView3 == null) {
                    C11440emk.m("recyclerView");
                    throw null;
                }
                a aVar = this.q;
                if (aVar != null) {
                    recyclerView3.setAdapter(aVar);
                    inflate.setOnClickListener(new View$OnClickListenerC4741Nsh(this, b));
                    return inflate;
                }
                C11440emk.m("adapter");
                throw null;
            }
            C11440emk.m("recyclerView");
            throw null;
        }
        C11440emk.m("recyclerView");
        throw null;
    }

    public final void a(FragmentManager fragmentManager, String str, C16399mrh c16399mrh) {
        C11440emk.e(fragmentManager, "manager");
        if (Build.VERSION.SDK_INT <= 16 || !fragmentManager.isDestroyed()) {
            try {
                fragmentManager.beginTransaction().remove(this).commit();
                super.show(fragmentManager, str);
                this.r = c16399mrh;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
