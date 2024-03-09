package com.lenovo.anyshare.widget.dialog.list;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C19086rNb;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.dialog.list.RadioDialogFragment;
import com.ushareit.widget.dialog.list.base.ListDialogController;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class ToolbarStyleDialogC extends RadioDialogFragment {

    /* loaded from: classes5.dex */
    public static class a extends RadioDialogFragment.a {
        public b f;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.f = new b();
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.a, com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.f;
        }
    }

    public static a Fb() {
        return new a(ToolbarStyleDialogC.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C19086rNb.a(this, view, bundle);
    }

    /* loaded from: classes5.dex */
    public static class b extends RadioDialogFragment.DialogController {
        public List<a> r = new ArrayList();

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes5.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            public int f28575a;
            public int b;

            public a() {
            }
        }

        /* renamed from: com.lenovo.anyshare.widget.dialog.list.ToolbarStyleDialogC$b$b  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        private class C0672b extends RadioDialogFragment.DialogController.RadioItemViewHolder {
            public ImageView h;
            public TextView i;

            public C0672b(ViewGroup viewGroup) {
                super(viewGroup, -1);
            }

            @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController.RadioItemViewHolder
            public void c(int i) {
                a aVar = b.this.r.get(i);
                this.h.setBackgroundResource(aVar.b == 0 ? R.drawable.dor : R.drawable.dos);
                this.i.setText(aVar.b == 0 ? R.string.ag_ : R.string.dtv);
            }

            @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController.RadioItemViewHolder, com.ushareit.widget.dialog.list.base.ListDialogController.BaseListDialogViewHolder
            public void u() {
                this.h = (ImageView) getView(R.id.c2r);
                this.c = (ImageView) getView(R.id.c1b);
                this.i = (TextView) getView(R.id.e09);
            }
        }

        public b() {
            o();
        }

        private int n() {
            int l = C8364_jb.l();
            if (l == 0 || l == 1) {
                return l;
            }
            return 0;
        }

        private void o() {
            if (!"ZUK".equalsIgnoreCase(Build.BRAND)) {
                this.r.add(a(R.drawable.dp7, 1));
            }
            this.r.add(a(R.drawable.dp6, 0));
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController, com.lenovo.anyshare.AbstractC2445Fsj
        public void a(Bundle bundle) {
            super.a(bundle);
            int n = n();
            for (int i = 0; i < this.r.size(); i++) {
                if (this.r.get(i).b == n) {
                    this.n = i;
                }
            }
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController, com.lenovo.anyshare.AbstractC2445Fsj
        public void h() {
            C8364_jb.f(this.r.get(this.n).b);
            super.h();
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController, com.ushareit.widget.dialog.list.base.ListDialogController
        public int l() {
            return R.layout.bfu;
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController, com.ushareit.widget.dialog.list.base.ListDialogController
        public int m() {
            return this.r.size();
        }

        private a a(int i, int i2) {
            a aVar = new a();
            aVar.f28575a = i;
            aVar.b = i2;
            return aVar;
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController, com.ushareit.widget.dialog.list.base.ListDialogController
        public ListDialogController.BaseListDialogViewHolder a(ViewGroup viewGroup, int i) {
            return new C0672b(viewGroup);
        }
    }
}
