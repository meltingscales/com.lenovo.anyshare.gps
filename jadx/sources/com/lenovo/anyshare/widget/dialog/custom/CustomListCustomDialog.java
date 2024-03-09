package com.lenovo.anyshare.widget.dialog.custom;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RMb;
import com.lenovo.anyshare.SMb;
import com.lenovo.anyshare.TMb;
import com.lenovo.anyshare.UMb;
import com.lenovo.anyshare.VMb;
import com.lenovo.anyshare.WMb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class CustomListCustomDialog extends BaseActionDialogFragment {
    public static final String p = "CustomListCustomDialog";
    public static String q = " = ";
    public b D;
    public String E;
    public String F;
    public ListView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public TextView v;
    public EditText w;
    public TextView x;
    public View.OnClickListener y = null;
    public View.OnClickListener z = null;
    public a A = null;
    public ArrayList<String> B = null;
    public String C = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        public ArrayList<String> f28573a;

        public a() {
            this.f28573a = new ArrayList<>();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            ArrayList<String> arrayList = this.f28573a;
            if (arrayList != null) {
                return arrayList.size();
            }
            return 0;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.f28573a.get(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            TextView textView = new TextView(CustomListCustomDialog.this.getActivity());
            textView.setPadding(2, 10, 2, 10);
            textView.setText(this.f28573a.get(i) + "");
            textView.setTag(Integer.valueOf(i));
            VMb.a(textView, new UMb(this));
            return textView;
        }

        public void a(List<String> list) {
            this.f28573a.clear();
            this.f28573a.addAll(list);
            notifyDataSetChanged();
        }

        public /* synthetic */ a(CustomListCustomDialog customListCustomDialog, RMb rMb) {
            this();
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(View view, String str, String str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public void b(Map<String, ?> map) {
        a(a(map));
    }

    public void n(boolean z) {
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.B = arguments.getStringArrayList("initData");
        this.C = arguments.getString("msg_title");
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.beo, viewGroup, false);
        this.r = (ListView) inflate.findViewById(R.id.cac);
        this.s = (TextView) inflate.findViewById(R.id.d0e);
        this.t = (TextView) inflate.findViewById(R.id.d0j);
        if (!TextUtils.isEmpty(this.E)) {
            this.t.setText(this.E);
        }
        this.x = (TextView) inflate.findViewById(R.id.d0d);
        WMb.a(this.x, this.y);
        this.v = (TextView) inflate.findViewById(R.id.title_text_res_0x7f090ec1);
        this.u = (TextView) inflate.findViewById(R.id.d0g);
        if (!TextUtils.isEmpty(this.F)) {
            this.u.setText(this.F);
        }
        if (this.z != null) {
            this.u.setVisibility(0);
            WMb.a(this.u, this.z);
        }
        this.w = (EditText) inflate.findViewById(R.id.d9w);
        this.w.addTextChangedListener(new RMb(this));
        WMb.a(this.s, new SMb(this));
        WMb.a(this.t, new TMb(this));
        if (TextUtils.isEmpty(this.C)) {
            this.v.setVisibility(8);
        } else {
            this.v.setText(this.C);
        }
        this.A = new a(this, null);
        this.r.setAdapter((ListAdapter) this.A);
        this.A.a(this.B);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        WMb.a(this, view, bundle);
    }

    public void y(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.B.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (next.contains(str)) {
                arrayList.add(next);
            }
        }
        if (arrayList.size() == 0) {
            if (this.y != null) {
                this.x.setVisibility(0);
                this.x.setTag(str);
            }
        } else {
            this.x.setVisibility(8);
        }
        this.A.a(arrayList);
    }

    public void a(ArrayList<String> arrayList) {
        this.B.clear();
        this.B.addAll(arrayList);
        this.A.a(arrayList);
    }

    public ArrayList<String> a(Map<String, ?> map) {
        ArrayList<String> arrayList = new ArrayList<>(map.size());
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            String str = p;
            C6040Sge.a(str, "key= " + entry.getKey() + " and value= " + entry.getValue());
            StringBuilder sb = new StringBuilder();
            sb.append(entry.getKey());
            sb.append(q);
            sb.append(entry.getValue());
            arrayList.add(sb.toString());
        }
        Collections.sort(arrayList);
        return arrayList;
    }
}
