package com.ushareit.widget.dialog.list;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C20695ttj;
import com.lenovo.anyshare.C3309Isj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.dialog.list.base.ListDialogController;

/* loaded from: classes8.dex */
public class CheckboxDialogFragment113 extends SIDialogFragment {

    /* loaded from: classes8.dex */
    public static class DialogController extends ListDialogController {
        public String[] l = null;
        public String[] m = null;
        public int[] n = null;
        public boolean[] o = null;

        /* loaded from: classes8.dex */
        public class CheckItemViewHolder extends ListDialogController.BaseListDialogViewHolder {
            public ImageView c;
            public ImageView d;
            public TextView e;
            public TextView f;

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
                this.e.setText(DialogController.this.l[i]);
                if (DialogController.this.m != null) {
                    this.f.setText(DialogController.this.m[i]);
                    this.f.setVisibility(0);
                } else {
                    this.f.setVisibility(8);
                }
                if (DialogController.this.n != null) {
                    this.c.setVisibility(0);
                    this.c.setImageResource(DialogController.this.n[i]);
                    return;
                }
                this.c.setVisibility(8);
            }

            public void d(int i) {
                ImageView imageView = this.d;
                if (imageView == null) {
                    return;
                }
                DialogController.this.a(imageView, i);
            }

            @Override // com.ushareit.widget.dialog.list.base.ListDialogController.BaseListDialogViewHolder
            public void u() {
                this.d = (ImageView) getView(R.id.d0w);
                C9504bdj.a(this.d, (int) R.drawable.as5);
                this.e = (TextView) getView(R.id.d13);
                this.f = (TextView) getView(R.id.d12);
                this.c = (ImageView) getView(R.id.c4l);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void h() {
            super.h();
            C3596Jsj.g gVar = this.e;
            if (gVar != null) {
                gVar.onOk(this.o);
            }
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public int l() {
            return R.layout.bff;
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public int m() {
            return this.l.length;
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void a(Bundle bundle) {
            super.a(bundle);
            C3309Isj c3309Isj = this.f;
            if (c3309Isj != null) {
                this.l = c3309Isj.q;
                this.m = c3309Isj.r;
                this.o = c3309Isj.s;
            }
            this.n = bundle.getIntArray("dialog_imgs_list");
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController, com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return super.b();
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController, com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            super.a(view);
            if (this.i != null) {
                TextView textView = (TextView) view.findViewById(R.id.d0e);
                TextView textView2 = (TextView) view.findViewById(R.id.d0j);
                if (textView != null) {
                    textView.setTextColor(this.i.a(view.getContext()));
                }
                if (textView2 != null) {
                    textView2.setTextColor(this.i.a(view.getContext()));
                }
            }
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public ListDialogController.BaseListDialogViewHolder a(ViewGroup viewGroup, int i) {
            return new CheckItemViewHolder(viewGroup);
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public void a(ListDialogController.BaseListDialogViewHolder baseListDialogViewHolder) {
            int adapterPosition = baseListDialogViewHolder.getAdapterPosition();
            boolean[] zArr = this.o;
            zArr[adapterPosition] = !zArr[adapterPosition];
            ((CheckItemViewHolder) baseListDialogViewHolder).d(adapterPosition);
        }

        public void a(ImageView imageView, int i) {
            imageView.setSelected(this.o[i]);
        }
    }

    /* loaded from: classes8.dex */
    public static class a extends AbstractC0985Asj<a> {
        public DialogController e;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new DialogController();
        }

        public a a(String[] strArr) {
            this.b.putStringArray("dialog_select_message", strArr);
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public a a(boolean[] zArr) {
            this.b.putBooleanArray("dialog_select_checks", zArr);
            return this;
        }

        public a b(String[] strArr) {
            this.b.putStringArray("dialog_select_titles", strArr);
            return this;
        }

        public a a(int[] iArr) {
            this.b.putIntArray("dialog_imgs_list", iArr);
            return this;
        }
    }

    public static a Fb() {
        return new a(CheckboxDialogFragment113.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C20695ttj.a(this, view, bundle);
    }
}
