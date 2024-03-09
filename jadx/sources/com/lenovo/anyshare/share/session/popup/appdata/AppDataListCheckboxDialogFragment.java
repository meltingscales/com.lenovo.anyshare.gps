package com.lenovo.anyshare.share.session.popup.appdata;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C0877Aja;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2049Eja;
import com.lenovo.anyshare.C24231zja;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5577Qqf;
import com.lenovo.anyshare.C5937Rxb;
import com.lenovo.anyshare.C6224Sxb;
import com.lenovo.anyshare.C6438Tqf;
import com.lenovo.anyshare.C6511Txb;
import com.lenovo.anyshare.C6797Uxb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC5650Qxb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.dialog.list.base.ListDialogController;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class AppDataListCheckboxDialogFragment extends SIDialogFragment {

    /* loaded from: classes5.dex */
    public static class DialogController extends ListDialogController {
        public List<C5577Qqf> l = new ArrayList();
        public ImageView m;
        public TextView n;
        public TextView o;
        public ImageView p;
        public View q;
        public View r;
        public View s;
        public Activity t;
        public List<C0877Aja> u;
        public C5577Qqf v;

        /* loaded from: classes5.dex */
        public class CheckItemViewHolder extends ListDialogController.BaseListDialogViewHolder {
            public ImageView c;
            public TextView d;
            public TextView e;
            public ImageView f;
            public TextView g;
            public ImageView h;

            public CheckItemViewHolder(ViewGroup viewGroup) {
                super(viewGroup);
            }

            @Override // com.ushareit.widget.dialog.list.base.ListDialogController.BaseListDialogViewHolder
            public void b(int i) {
                super.b(i);
                c(i);
                d(i);
            }

            public void c(int i) {
                if (DialogController.this.u == null || DialogController.this.u.isEmpty()) {
                    return;
                }
                C0877Aja c0877Aja = (C0877Aja) DialogController.this.u.get(i);
                if (TextUtils.isEmpty(c0877Aja.e())) {
                    this.d.setText(c0877Aja.b());
                } else {
                    this.d.setText(c0877Aja.e());
                }
                String f = C2557Gcj.f(c0877Aja.d());
                if (TextUtils.isEmpty(f)) {
                    this.e.setVisibility(8);
                } else {
                    this.e.setText(f);
                    this.e.setVisibility(0);
                }
                if (c0877Aja != null && !TextUtils.isEmpty(c0877Aja.b()) && c0877Aja.b().startsWith("Android/obb/")) {
                    this.g.setText(R.string.d1b);
                } else {
                    this.g.setText(R.string.d1a);
                }
                VEa.a(DialogController.this.g, DialogController.this.v, this.h, C15948mFa.a(DialogController.this.v.getContentType()));
            }

            public void d(int i) {
                if (this.f == null || DialogController.this.u == null || DialogController.this.u.isEmpty()) {
                    return;
                }
                boolean z = ((C0877Aja) DialogController.this.u.get(i)).f6629a;
                DialogController.this.a(this.f, z);
                if (this.e != null) {
                    C0877Aja c0877Aja = (C0877Aja) DialogController.this.u.get(i);
                    int i2 = R.string.d1e;
                    if (c0877Aja != null && !TextUtils.isEmpty(c0877Aja.b()) && c0877Aja.b().startsWith("Android/obb/")) {
                        TextView textView = this.e;
                        if (z) {
                            i2 = R.string.d1d;
                        }
                        textView.setText(i2);
                    } else {
                        TextView textView2 = this.e;
                        if (z) {
                            i2 = R.string.d1c;
                        }
                        textView2.setText(i2);
                    }
                    this.e.setSelected(z);
                }
            }

            @Override // com.ushareit.widget.dialog.list.base.ListDialogController.BaseListDialogViewHolder
            public void u() {
                this.c = (ImageView) getView(R.id.c5_);
                this.d = (TextView) getView(R.id.d13);
                this.e = (TextView) getView(R.id.d12);
                this.f = (ImageView) getView(R.id.d0w);
                this.g = (TextView) getView(R.id.dyy);
                this.h = (ImageView) getView(R.id.d11);
                C9504bdj.a(this.f, (int) R.drawable.as5);
            }
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController, com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.ah6;
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public int l() {
            return R.layout.b_8;
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public int m() {
            List<C0877Aja> list = this.u;
            if (list == null || list.isEmpty()) {
                return 0;
            }
            return this.u.size();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List<C0877Aja> b(C5577Qqf c5577Qqf) {
            if (c5577Qqf.hasExtra("data_container")) {
                return null;
            }
            return C24231zja.g().a(this.t, c5577Qqf.r);
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void h() {
            List<C0877Aja> list;
            super.h();
            if (this.v != null && (list = this.u) != null && !list.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (C0877Aja c0877Aja : this.u) {
                    if (c0877Aja.f6629a) {
                        if (c0877Aja.f()) {
                            arrayList.add(c0877Aja.b());
                        }
                        String c = c0877Aja.c();
                        if (!TextUtils.isEmpty(c)) {
                            arrayList2.add(c);
                        }
                    }
                }
                this.v.putExtra("extra_import_path", arrayList);
                this.v.putExtra("extra_import_res", arrayList2);
            }
            C3596Jsj.g gVar = this.e;
            if (gVar != null) {
                gVar.onOk(this.l);
            }
            for (C5577Qqf c5577Qqf : this.l) {
                a(c5577Qqf);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void a(Bundle bundle) {
            super.a(bundle);
            this.l = AppDataListCheckboxDialogFragment.z(bundle.getString("extra_app_data_item_list"));
            this.v = this.l.get(0);
            this.v.putExtra("extra_check_status", true);
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public ListDialogController.BaseListDialogViewHolder a(ViewGroup viewGroup, int i) {
            return new CheckItemViewHolder(viewGroup);
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public void a(ListDialogController.BaseListDialogViewHolder baseListDialogViewHolder) {
            int adapterPosition = baseListDialogViewHolder.getAdapterPosition();
            C0877Aja c0877Aja = this.u.get(adapterPosition);
            c0877Aja.f6629a = !c0877Aja.f6629a;
            ((CheckItemViewHolder) baseListDialogViewHolder).d(adapterPosition);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("package_name", this.l.get(0).r);
            linkedHashMap.put("path", c0877Aja.b());
            linkedHashMap.put("check", String.valueOf(c0877Aja.f6629a));
            linkedHashMap.put("is_share_sdk", "" + C2049Eja.b().c(this.l.get(0).r));
            C19705sOa.e(C16047mOa.b("/Content/AppData/CheckDialog").a(), null, linkedHashMap);
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController, com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            super.a(view);
            this.n = (TextView) view.findViewById(R.id.d13);
            this.o = (TextView) view.findViewById(R.id.d12);
            this.m = (ImageView) view.findViewById(R.id.c3h);
            this.p = (ImageView) view.findViewById(R.id.d0w);
            this.q = view.findViewById(R.id.ccl);
            this.r = view.findViewById(R.id.cbq);
            this.s = view.findViewById(R.id.bi1);
            a((AppItem) this.l.get(0));
            C6511Txb.a(this.q, new View$OnClickListenerC5650Qxb(this));
            if (this.u == null) {
                this.k.setVisibility(8);
                this.r.setVisibility(0);
            }
            C8356_ie.a(new C5937Rxb(this));
        }

        private void a(AppItem appItem) {
            this.n.setText(appItem.e);
            this.o.setText(C2557Gcj.f(appItem.l() ? appItem.k() : appItem.getSize()));
            VEa.a(this.g, appItem, this.m, C15948mFa.a(appItem.getContentType()));
        }

        public void a(ImageView imageView, boolean z) {
            imageView.setSelected(z);
        }

        private void a(C5577Qqf c5577Qqf) {
            C8356_ie.a((Runnable) new C6224Sxb(this, "collectDataItems", c5577Qqf));
        }
    }

    /* loaded from: classes5.dex */
    public static class a extends AbstractC0985Asj<a> {
        public DialogController e;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new DialogController();
        }

        public a a(List<C5577Qqf> list) {
            this.b.putString("extra_app_data_item_list", AppDataListCheckboxDialogFragment.h(list));
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public a a(Activity activity) {
            this.e.t = activity;
            return this;
        }

        public a b(List<C0877Aja> list) {
            this.e.u = list;
            return this;
        }
    }

    public static a Fb() {
        return new a(AppDataListCheckboxDialogFragment.class);
    }

    public static String h(List<C5577Qqf> list) {
        JSONArray jSONArray = new JSONArray();
        for (C5577Qqf c5577Qqf : list) {
            jSONArray.put(c5577Qqf.h());
        }
        return jSONArray.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public static List<C5577Qqf> z(String str) {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                C5577Qqf c5577Qqf = (C5577Qqf) C6438Tqf.a(ContentType.APP, jSONArray.getJSONObject(i));
                if (c5577Qqf != null) {
                    arrayList.add(c5577Qqf);
                }
            }
        } catch (JSONException unused) {
        }
        return arrayList;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bj1;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_AppDataCheck";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6797Uxb.a(this, view, bundle);
    }
}
