package com.ushareit.filemanager.holder;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C12076fpa;
import com.lenovo.anyshare.C15131kng;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2209Exg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C3711Kdc;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CUf;
import com.lenovo.anyshare.DVf;
import com.lenovo.anyshare.KYf;
import com.lenovo.anyshare.LYf;
import com.lenovo.anyshare.MYf;
import com.lenovo.anyshare.NYf;
import com.lenovo.anyshare.PYf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.model.EntryType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CategoryItemHolder extends BaseRecyclerViewHolder<C2209Exg> {

    /* renamed from: a  reason: collision with root package name */
    public static List<EntryType> f31530a = Arrays.asList(new EntryType[0]);
    public static List<EntryType> b = Arrays.asList(new EntryType[0]);
    public static String c = "refresh_types";
    public ImageView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public boolean j;
    public C22488wqf k;
    public String l;
    public long m;
    public C2209Exg n;
    public DVf.a o;

    static {
        u();
    }

    public CategoryItemHolder(ViewGroup viewGroup, String str, C22488wqf c22488wqf, long j) {
        super(viewGroup, R.layout.a_s);
        this.j = false;
        this.m = 0L;
        this.o = new KYf(this);
        this.l = str;
        this.k = c22488wqf;
        this.m = j;
        Context context = getContext();
        if (context instanceof LifecycleOwner) {
            ((LifecycleOwner) context).getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.ushareit.filemanager.holder.CategoryItemHolder.2
                @Override // androidx.lifecycle.LifecycleEventObserver
                public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    if (Lifecycle.Event.ON_DESTROY == event) {
                        DVf.b().b(CategoryItemHolder.this.o);
                    }
                }
            });
        }
        v();
    }

    public static void u() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "recent_banner_hint");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            JSONObject jSONObject = new JSONObject(a2);
            JSONArray jSONArray = jSONObject.getJSONArray("badges");
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(EntryType.fromString(jSONArray.getString(i)));
            }
            JSONArray jSONArray2 = jSONObject.getJSONArray("tips");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                arrayList2.add(EntryType.fromString(jSONArray2.getString(i2)));
            }
            f31530a = arrayList;
            b = arrayList2;
        } catch (JSONException unused) {
        }
    }

    private void v() {
        this.d = (ImageView) this.itemView.findViewById(R.id.c1p);
        this.e = (TextView) this.itemView.findViewById(R.id.c26);
        this.f = (TextView) this.itemView.findViewById(R.id.c29);
        this.g = (TextView) this.itemView.findViewById(R.id.e1j);
        this.h = (TextView) this.itemView.findViewById(R.id.dpb);
        this.i = (TextView) this.itemView.findViewById(R.id.dpc);
        PYf.a(this.itemView, new LYf(this));
    }

    private void w() {
        C8356_ie.a(new NYf(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        DVf.b().b(this.o);
    }

    private void b(boolean z) {
        if (z) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.d.getLayoutParams();
            marginLayoutParams.setMargins(C5714Rcj.a(14.0f), marginLayoutParams.topMargin, C5714Rcj.a(14.0f), marginLayoutParams.bottomMargin);
            this.d.setLayoutParams(marginLayoutParams);
            TextView textView = this.g;
            textView.setText(textView.getContext().getString(R.string.atp));
            this.g.setVisibility(0);
            this.g.setTextSize(2, 8.0f);
            Resources resources = getContext().getResources();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.g.getLayoutParams();
            layoutParams.width = resources.getDimensionPixelSize(R.dimen.bpb);
            layoutParams.height = resources.getDimensionPixelSize(R.dimen.bm3);
            layoutParams.topMargin = resources.getDimensionPixelSize(R.dimen.bp0);
            this.g.setLayoutParams(layoutParams);
            C9504bdj.b(this.g, (int) R.drawable.bqi);
            return;
        }
        this.g.setVisibility(4);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C2209Exg c2209Exg) {
        super.onBindViewHolder(c2209Exg);
        DVf.b().a(this.o);
        this.n = c2209Exg;
        T t = this.mItemData;
        boolean z = (t == 0 || t == c2209Exg) ? false : true;
        this.d.setImageResource(c2209Exg.b);
        this.e.setText(c2209Exg.c);
        TextView textView = this.i;
        if (textView != null) {
            textView.setVisibility(8);
        }
        this.h.setVisibility(8);
        this.g.setVisibility(8);
        if (c2209Exg.b()) {
            a(c2209Exg, C15131kng.a(c2209Exg.f8572a));
        } else if (c2209Exg.e()) {
            a(c2209Exg, true);
        } else if (c2209Exg.a(f31530a) && !c2209Exg.a()) {
            b(true);
        }
        if (this.j && !z && !C12076fpa.b().c()) {
            if (this.n.f >= 0) {
                this.f.setVisibility(0);
                TextView textView2 = this.f;
                textView2.setText(this.n.f + "");
                return;
            }
            this.f.setVisibility(4);
            return;
        }
        w();
        this.j = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C2209Exg c2209Exg) {
        if (c2209Exg == null) {
            return;
        }
        String str = c2209Exg.f8572a.mValue;
        if (TextUtils.isEmpty(str) || C5753Rge.a(ObjectStore.getContext(), "cls_FileCountStats", true)) {
            return;
        }
        HashMap hashMap = new HashMap(2);
        hashMap.put("file_type", str);
        hashMap.put("file_count", String.valueOf(c2209Exg.f));
        C6062Sie.a(ObjectStore.getContext(), "FileCountStats", hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C2209Exg c2209Exg, int i) {
        TextView textView;
        c2209Exg.d = i > 0;
        if (i > 0) {
            this.g.setText(i > 99 ? "99+" : String.valueOf(i));
            this.g.setVisibility(0);
            a(this.g, this.m);
            C9504bdj.h(this.g, getContext().getResources().getDimensionPixelSize(i < 10 ? R.dimen.bn4 : R.dimen.boe));
        } else {
            this.g.setVisibility(8);
        }
        if (i <= 0 && c2209Exg.e()) {
            if (c2209Exg.f8572a == EntryType.Ai && (textView = this.i) != null) {
                textView.setVisibility(0);
                this.h.setVisibility(8);
                return;
            }
            this.h.setVisibility(0);
            this.h.setText(CUf.a(c2209Exg.f8572a.name()));
            TextView textView2 = this.i;
            if (textView2 != null) {
                textView2.setVisibility(8);
                return;
            }
            return;
        }
        this.h.setVisibility(8);
        TextView textView3 = this.i;
        if (textView3 != null) {
            textView3.setVisibility(8);
        }
    }

    private void a(C2209Exg c2209Exg, boolean z) {
        TextView textView;
        if (z) {
            if (c2209Exg.f8572a == EntryType.Ai && (textView = this.i) != null) {
                textView.setVisibility(0);
                this.h.setVisibility(8);
            } else {
                TextView textView2 = this.i;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                }
                this.h.setVisibility(0);
                this.h.setText(CUf.a(c2209Exg.f8572a.name()));
            }
            C19705sOa.d(C16047mOa.b("/Local/Banner/").a(c2209Exg.f8572a.mValue).a("/Bubble").a());
            return;
        }
        this.h.setVisibility(8);
        TextView textView3 = this.i;
        if (textView3 != null) {
            textView3.setVisibility(8);
        }
    }

    public static void a(View view, long j) {
        try {
            C3711Kdc c3711Kdc = new C3711Kdc();
            C6005Sdc a2 = C6005Sdc.a(view, "scaleX", 1.0f, 0.9f, 1.1f, 1.0f, 0.9f, 1.1f, 1.0f);
            a2.a(2400L);
            C6005Sdc a3 = C6005Sdc.a(view, "scaleY", 1.0f, 0.9f, 1.1f, 1.0f, 0.9f, 1.1f, 1.0f);
            a3.a(2400L);
            a2.a((Interpolator) new LinearInterpolator());
            a3.a((Interpolator) new LinearInterpolator());
            c3711Kdc.b(a2, a3);
            c3711Kdc.b(j);
            c3711Kdc.a((AbstractC2561Gdc.a) new MYf());
            c3711Kdc.j();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0195  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.view.View r8, com.lenovo.anyshare.C2209Exg r9) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.holder.CategoryItemHolder.a(android.view.View, com.lenovo.anyshare.Exg):void");
    }
}
