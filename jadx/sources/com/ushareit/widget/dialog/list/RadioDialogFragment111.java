package com.ushareit.widget.dialog.list;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C21306utj;
import com.lenovo.anyshare.C3309Isj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.dialog.list.base.ListDialogController;

/* loaded from: classes8.dex */
public class RadioDialogFragment111 extends SIDialogFragment {

    /* loaded from: classes8.dex */
    public static class DialogController extends ListDialogController {
        public String[] l = null;
        public String[] m = null;
        public int[] n = null;
        public int o = 0;
        public int p = -1;
        public View q;
        public boolean r;

        /* loaded from: classes8.dex */
        public class RadioItemViewHolder extends ListDialogController.BaseListDialogViewHolder {
            public ImageView c;
            public TextView d;
            public TextView e;
            public ImageView f;
            public int g;

            public RadioItemViewHolder(ViewGroup viewGroup, int i) {
                super(viewGroup);
                this.g = i;
            }

            @Override // com.ushareit.widget.dialog.list.base.ListDialogController.BaseListDialogViewHolder
            public void b(int i) {
                super.b(i);
                c(i);
                d(i);
            }

            public void c(int i) {
                this.d.setText(DialogController.this.l[i]);
                if (DialogController.this.m != null) {
                    this.e.setText(DialogController.this.m[i]);
                    this.e.setVisibility(0);
                } else {
                    this.e.setVisibility(8);
                }
                if (DialogController.this.n != null) {
                    this.f.setVisibility(0);
                    this.f.setImageResource(DialogController.this.n[i]);
                    return;
                }
                this.f.setVisibility(8);
            }

            public void d(int i) {
                ImageView imageView = this.c;
                if (imageView == null) {
                    return;
                }
                DialogController.this.a(imageView, i);
            }

            @Override // com.ushareit.widget.dialog.list.base.ListDialogController.BaseListDialogViewHolder
            public void u() {
                this.c = (ImageView) getView(R.id.d0w);
                ImageView imageView = this.c;
                int i = this.g;
                if (i <= 0) {
                    i = R.drawable.aum;
                }
                C9504bdj.a(imageView, i);
                this.d = (TextView) getView(R.id.d13);
                this.e = (TextView) getView(R.id.d12);
                this.f = (ImageView) getView(R.id.c4l);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void e() {
            super.e();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void h() {
            super.h();
            C3596Jsj.g gVar = this.e;
            if (gVar != null) {
                gVar.onOk(Integer.valueOf(this.o));
            }
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public int l() {
            return R.layout.bfe;
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
                this.o = c3309Isj.p;
                this.p = c3309Isj.i;
                this.r = c3309Isj.o;
            }
            this.n = bundle.getIntArray("dialog_imgs_list");
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController, com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return super.b();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void b(View view) {
            this.q = view;
            super.b(view);
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public ListDialogController.BaseListDialogViewHolder a(ViewGroup viewGroup, int i) {
            return new RadioItemViewHolder(viewGroup, this.p);
        }

        @Override // com.ushareit.widget.dialog.list.base.ListDialogController
        public void a(ListDialogController.BaseListDialogViewHolder baseListDialogViewHolder) {
            RecyclerView.ViewHolder findViewHolderForAdapterPosition = this.k.findViewHolderForAdapterPosition(this.o);
            this.o = baseListDialogViewHolder.getAdapterPosition();
            if (findViewHolderForAdapterPosition != null) {
                ((RadioItemViewHolder) findViewHolderForAdapterPosition).d(findViewHolderForAdapterPosition.getAdapterPosition());
            }
            ((RadioItemViewHolder) baseListDialogViewHolder).d(this.o);
            if (this.r) {
                return;
            }
            this.f.o = this.o >= 0;
            this.q.findViewById(R.id.d0j).setEnabled(this.f.o);
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

        public void a(ImageView imageView, int i) {
            imageView.setSelected(this.o == i);
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

        public a a(int i) {
            this.b.putInt("checkbox_img_res", i);
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

        public a b(int i) {
            this.b.putInt("dialog_select_position", i);
            return this;
        }
    }

    public static a Fb() {
        return new a(RadioDialogFragment111.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C21306utj.a(this, view, bundle);
    }
}
