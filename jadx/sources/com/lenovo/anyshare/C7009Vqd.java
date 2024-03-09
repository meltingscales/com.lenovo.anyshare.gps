package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C7296Wqd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.base.ui.fragment.SelectAgeStageFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7009Vqd extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7296Wqd f16022a;

    /* renamed from: com.lenovo.anyshare.Vqd$a */
    /* loaded from: classes6.dex */
    class a {

        /* renamed from: a  reason: collision with root package name */
        public TextView f16023a;

        public a() {
        }
    }

    public C7009Vqd(C7296Wqd c7296Wqd) {
        this.f16022a = c7296Wqd;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List list;
        list = C7296Wqd.e;
        return list.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        List list;
        list = C7296Wqd.e;
        return list.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        List list;
        SelectAgeStageFragment selectAgeStageFragment;
        if (view == null) {
            selectAgeStageFragment = this.f16022a.f;
            view = View.inflate(selectAgeStageFragment.getContext(), R.layout.alp, null);
            int a2 = C5714Rcj.a(10.0f);
            C9504bdj.a(view, a2, a2, a2, a2);
            a aVar = new a();
            aVar.f16023a = (TextView) view.findViewById(R.id.dt1);
            view.setTag(aVar);
        }
        a aVar2 = (a) view.getTag();
        list = C7296Wqd.e;
        C7296Wqd.a aVar3 = (C7296Wqd.a) list.get(i);
        if (aVar3 != null) {
            aVar2.f16023a.setText(aVar3.f16462a.getValue());
            aVar2.f16023a.setSelected(aVar3.b);
            TextView textView = aVar2.f16023a;
            textView.setTextColor(ContextCompat.getColor(textView.getContext(), aVar3.b ? R.color.wh : R.color.wu));
        }
        return view;
    }
}
