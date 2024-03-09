package com.lenovo.anyshare.transrecommend;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6963Vmb;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.OA;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.RGb;
import com.lenovo.anyshare.SGb;
import com.lenovo.anyshare.TGb;
import com.lenovo.anyshare.UGb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.VGb;
import com.lenovo.anyshare.WGb;
import com.lenovo.anyshare.XGb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes5.dex */
public class TransRecommendAppDialog extends BaseActionDialogFragment {
    public RecyclerView p;
    public TextView q;
    public RecommendListAdapter r;
    public String s;
    public List<AbstractC0959Aqf> t;
    public List<AbstractC0959Aqf> u = new ArrayList();
    public List<a> v = new ArrayList();
    public ContentFragment.a w;
    public C6963Vmb x;
    public TransRecommendAppDialog y;

    /* loaded from: classes5.dex */
    public class RecommendListAdapter extends RecyclerView.Adapter<RecommendListItemHolder> {

        /* renamed from: a  reason: collision with root package name */
        public List<a> f27285a;
        public List<Boolean> b = new ArrayList();

        public RecommendListAdapter(List<a> list) {
            this.f27285a = list;
            for (int i = 0; i < list.size(); i++) {
                this.b.add(true);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(RecommendListItemHolder recommendListItemHolder, int i) {
            recommendListItemHolder.a(i, this.f27285a.get(i));
            UGb.a(recommendListItemHolder.itemView, new TGb(this, i, recommendListItemHolder));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f27285a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public RecommendListItemHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new RecommendListItemHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bfj, viewGroup, false));
        }
    }

    /* loaded from: classes5.dex */
    public class RecommendListItemHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f27286a;
        public TextView b;
        public TextView c;
        public ImageView d;
        public TextView e;
        public TextView f;
        public View g;
        public ImageView h;
        public ImageView i;

        public RecommendListItemHolder(View view) {
            super(view);
            RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.arp);
            this.f27286a = (ImageView) relativeLayout.findViewById(R.id.as0);
            this.b = (TextView) relativeLayout.findViewById(R.id.asa);
            this.c = (TextView) relativeLayout.findViewById(R.id.ase);
            RelativeLayout relativeLayout2 = (RelativeLayout) view.findViewById(R.id.arq);
            this.d = (ImageView) relativeLayout2.findViewById(R.id.as0);
            this.e = (TextView) relativeLayout2.findViewById(R.id.asa);
            this.f = (TextView) relativeLayout2.findViewById(R.id.ase);
            this.g = relativeLayout2.findViewById(R.id.cgp);
            this.h = (ImageView) view.findViewById(R.id.arw);
            this.h.setSelected(true);
            this.i = (ImageView) view.findViewById(R.id.b20);
            this.i.setSelected(true);
        }

        public void a(int i, a aVar) {
            Context context = ObjectStore.getContext();
            AppItem appItem = aVar.f27287a;
            VEa.a(context, appItem, this.f27286a, C15948mFa.a(appItem.getContentType()));
            this.b.setText(aVar.f27287a.e);
            this.c.setText(TransRecommendAppDialog.a(aVar.f27287a.getSize()));
            if (TextUtils.isEmpty(aVar.b.j)) {
                PEa.a(TransRecommendAppDialog.this.j, aVar.b.getExtra("iconUrl"), this.d, HEa.b, C21405vC.c(new OA(TransRecommendAppDialog.this.j.getResources().getDimensionPixelSize(R.dimen.bl2))).e(R.drawable.ar8));
            } else {
                Context context2 = ObjectStore.getContext();
                AppItem appItem2 = aVar.b;
                VEa.a(context2, appItem2, this.d, C15948mFa.a(appItem2.getContentType()));
            }
            this.e.setText(aVar.b.e);
            this.f.setText(TransRecommendAppDialog.a(aVar.b.getSize()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public AppItem f27287a;
        public AppItem b;

        public a() {
        }

        public /* synthetic */ a(SGb sGb) {
            this();
        }
    }

    private void Ib() {
        for (int i = 0; i < this.t.size(); i++) {
            AbstractC0959Aqf abstractC0959Aqf = this.t.get(i);
            abstractC0959Aqf.removeExtra(WGb.e);
            abstractC0959Aqf.removeExtra(WGb.f);
            abstractC0959Aqf.removeExtra(WGb.f16161a);
            if (abstractC0959Aqf instanceof AppItem) {
                AppItem appItem = (AppItem) abstractC0959Aqf;
                List<AppItem> b = XGb.b(appItem.r);
                if (b != null) {
                    a(b, appItem);
                } else {
                    this.u.add(abstractC0959Aqf);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.s = arguments.getString("title");
        this.y = this;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.bfl, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.title_text_res_0x7f090ec1);
        textView.setMaxLines(3);
        textView.setText(R.string.cph);
        if (!TextUtils.isEmpty(this.s)) {
            textView.setText(this.s);
        }
        this.q = (TextView) inflate.findViewById(R.id.dau);
        VGb.a(this.q, new SGb(this));
        Ib();
        this.p = (RecyclerView) inflate.findViewById(R.id.d33);
        this.p.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        if (this.v.size() >= 3) {
            this.p.getLayoutParams().height = C5714Rcj.a(190.0f);
        }
        this.r = new RecommendListAdapter(this.v);
        this.p.setAdapter(this.r);
        RGb.b(this.t.size());
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        VGb.a(this, view, bundle);
    }

    public static void a(FragmentActivity fragmentActivity, C3596Jsj.f fVar, List<AbstractC0959Aqf> list, ContentFragment.a aVar, C6963Vmb c6963Vmb) {
        Bundle bundle = new Bundle();
        bundle.putString("title", XGb.a());
        TransRecommendAppDialog transRecommendAppDialog = new TransRecommendAppDialog();
        transRecommendAppDialog.n = fVar;
        transRecommendAppDialog.setArguments(bundle);
        transRecommendAppDialog.t = list;
        transRecommendAppDialog.w = aVar;
        transRecommendAppDialog.x = c6963Vmb;
        transRecommendAppDialog.show(fragmentActivity.getSupportFragmentManager(), "TransRecommendAppDialog");
        ObjectStore.add(WGb.b, WGb.c);
    }

    public static Pair<String, String> b(long j) {
        String a2;
        String str;
        double d = j;
        int i = 0;
        while (d >= 1024.0d) {
            i++;
            d /= 1024.0d;
        }
        if (i == 1) {
            a2 = a("%.0f", Double.valueOf(d));
            str = "KB";
        } else if (i == 2) {
            a2 = a("%.1f", Double.valueOf(d));
            str = "MB";
        } else if (i != 3) {
            a2 = j + "";
            str = "B";
        } else {
            a2 = a("%.2f", Double.valueOf(d));
            str = "GB";
        }
        return Pair.create(a2, str);
    }

    public static boolean g(List<AbstractC0959Aqf> list) {
        boolean z;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if ((abstractC0959Aqf instanceof AppItem) && (TextUtils.isEmpty(abstractC0959Aqf.getStringExtra("hot_ad")) || !abstractC0959Aqf.getStringExtra("hot_ad").contains("addition"))) {
                List<AppItem> b = XGb.b(((AppItem) abstractC0959Aqf).r);
                if (b != null) {
                    boolean z2 = false;
                    for (AppItem appItem : b) {
                        if (!TextUtils.isEmpty(appItem.j)) {
                            Iterator<AbstractC0959Aqf> it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z = false;
                                    break;
                                }
                                AbstractC0959Aqf next = it.next();
                                if ((next instanceof AppItem) && ((AppItem) next).r.equals(appItem.r)) {
                                    z = true;
                                    break;
                                }
                            }
                            if (!z) {
                                z2 = true;
                            }
                        }
                    }
                    return z2;
                }
            }
        }
        return false;
    }

    private boolean a(List<AppItem> list, AppItem appItem) {
        boolean z;
        boolean z2 = true;
        for (AppItem appItem2 : list) {
            if (!TextUtils.isEmpty(appItem2.j)) {
                Iterator<AbstractC0959Aqf> it = this.t.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    AbstractC0959Aqf next = it.next();
                    if ((next instanceof AppItem) && ((AppItem) next).r.equals(appItem2.r)) {
                        z = true;
                        break;
                    }
                }
                if (!z) {
                    a aVar = new a(null);
                    aVar.f27287a = appItem;
                    aVar.b = appItem2;
                    this.v.add(aVar);
                    z2 = false;
                }
            }
        }
        if (z2) {
            this.u.add(appItem);
        }
        return z2;
    }

    public static String a(long j) {
        Pair<String, String> b = b(j);
        return ((String) b.first) + ((String) b.second);
    }

    public static String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }
}
