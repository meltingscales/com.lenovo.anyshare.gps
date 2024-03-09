package com.ushareit.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.InterfaceC6460Tsf;
import com.lenovo.anyshare.View$OnClickListenerC6746Usf;
import com.lenovo.anyshare.View$OnClickListenerC7033Vsf;
import com.lenovo.anyshare.View$OnClickListenerC7320Wsf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.dialog.BaseBottomSheetDialogFragment;

/* loaded from: classes7.dex */
public class OnlineFeedbackDialog extends BaseBottomSheetDialogFragment implements InterfaceC6460Tsf {
    public View h = null;
    public a i = null;
    public String j = null;
    public InterfaceC6460Tsf k = null;

    /* loaded from: classes7.dex */
    private static class a extends RecyclerView.Adapter<b> {

        /* renamed from: a  reason: collision with root package name */
        public final String[] f31381a;
        public int b = -1;
        public final InterfaceC6460Tsf c;

        public a(Context context, InterfaceC6460Tsf interfaceC6460Tsf) {
            this.c = interfaceC6460Tsf;
            this.f31381a = context.getResources().getStringArray(R.array.f33453a);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(b bVar, int i) {
            bVar.a(this.f31381a, i, this.b);
        }

        public void f(int i) {
            this.b = i;
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            String[] strArr = this.f31381a;
            if (strArr == null) {
                return 0;
            }
            return strArr.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public b onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new b(viewGroup, this.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class b extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f31382a;
        public TextView b;
        public int c;
        public String d;
        public boolean e;
        public InterfaceC6460Tsf f;

        public b(ViewGroup viewGroup, InterfaceC6460Tsf interfaceC6460Tsf) {
            super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.cb, viewGroup, false));
            this.c = -1;
            this.d = "";
            this.e = false;
            this.f31382a = (ImageView) this.itemView.findViewById(R.id.ci);
            this.b = (TextView) this.itemView.findViewById(R.id.hh);
            this.f = interfaceC6460Tsf;
            this.itemView.setOnClickListener(new View$OnClickListenerC7320Wsf(this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String[] strArr, int i, int i2) {
            this.c = i;
            this.e = i == i2;
            this.f31382a.setImageResource(this.e ? R.drawable.bk : R.drawable.bj);
            if (strArr != null && i >= 0 && i < strArr.length) {
                this.d = strArr[i];
            } else {
                this.d = "";
            }
            this.b.setText(this.d);
        }
    }

    @Override // com.ushareit.base.dialog.BaseBottomSheetDialogFragment
    public int Cb() {
        return super.Cb();
    }

    @Override // com.ushareit.base.dialog.BaseBottomSheetDialogFragment
    public int Db() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC6460Tsf
    public void k(String str) {
    }

    @Override // com.ushareit.base.dialog.BaseBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.c8, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.hx);
        if (findViewById != null) {
            findViewById.setOnClickListener(new View$OnClickListenerC6746Usf(this));
        }
        this.h = inflate.findViewById(R.id.ho);
        View view = this.h;
        if (view != null) {
            view.setEnabled(false);
            this.h.setOnClickListener(new View$OnClickListenerC7033Vsf(this));
        }
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.fn);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        a aVar = new a(getContext(), this);
        this.i = aVar;
        recyclerView.setAdapter(aVar);
        return inflate;
    }

    @Override // com.lenovo.anyshare.InterfaceC6460Tsf
    public void a(String str, int i) {
        this.j = str;
        a aVar = this.i;
        if (aVar != null) {
            aVar.f(i);
        }
        View view = this.h;
        if (view != null) {
            view.setEnabled(true);
        }
        InterfaceC6460Tsf interfaceC6460Tsf = this.k;
        if (interfaceC6460Tsf != null) {
            interfaceC6460Tsf.a(str, i);
        }
    }
}
