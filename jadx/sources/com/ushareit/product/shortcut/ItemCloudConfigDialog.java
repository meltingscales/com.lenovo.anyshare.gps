package com.ushareit.product.shortcut;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.SBi;
import com.lenovo.anyshare.UBi;
import com.lenovo.anyshare.VBi;
import com.lenovo.anyshare.WBi;
import com.lenovo.anyshare.XBi;
import com.lenovo.anyshare.YBi;
import com.lenovo.anyshare.ZBi;
import com.lenovo.anyshare._Bi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.product.shortcut.FullscreenListDialog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes8.dex */
public class ItemCloudConfigDialog extends FullscreenListDialog {
    public static String o = " = ";
    public String p;
    public EditText q;
    public TextView r;
    public ArrayList<String> s = null;
    public ArrayList<String> t = null;

    /* loaded from: classes8.dex */
    public class LineItemHolder extends FullscreenListDialog.BaseListDialogViewHolder {
        public TextView c;

        public LineItemHolder(ViewGroup viewGroup) {
            super(viewGroup);
        }

        @Override // com.ushareit.product.shortcut.FullscreenListDialog.BaseListDialogViewHolder
        public void b(int i) {
            super.b(i);
            this.c.setText((CharSequence) ItemCloudConfigDialog.this.t.get(i));
            ZBi.a(this.c, new YBi(this, i));
        }

        @Override // com.ushareit.product.shortcut.FullscreenListDialog.BaseListDialogViewHolder
        public void u() {
            this.c = (TextView) getView(R.id.title);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        RecyclerView.Adapter adapter = this.m;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
        TextView textView = this.r;
        if (textView != null) {
            textView.setVisibility(this.t.isEmpty() ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.r = (TextView) view.findViewById(R.id.cng);
        _Bi.a(this.r, (View.OnClickListener) new SBi(this));
        view.findViewById(R.id.d09).setVisibility(0);
        this.q = (EditText) view.findViewById(R.id.d08);
        this.q.addTextChangedListener(new UBi(this));
        if (!TextUtils.isEmpty(this.p)) {
            ((TextView) view.findViewById(R.id.title_text_res_0x7f090ec1)).setText(this.p);
        }
        _Bi.a(view.findViewById(R.id.return_view_res_0x7f090b96), new VBi(this));
        _Bi.a(view.findViewById(R.id.bcc), new WBi(this));
        _Bi.a(view.findViewById(R.id.bzp), new XBi(this));
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Fb() {
        return R.layout.b6x;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Gb() {
        return R.id.beo;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Hb() {
        return this.t.size();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.s = arguments.getStringArrayList("select_list");
            this.p = arguments.getString("title");
            this.t = new ArrayList<>();
            this.t.addAll(this.s);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.b6v, viewGroup, false);
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog, com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        _Bi.a(this, view, bundle);
    }

    public static ItemCloudConfigDialog a(ArrayList<String> arrayList, String str) {
        ItemCloudConfigDialog itemCloudConfigDialog = new ItemCloudConfigDialog();
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("select_list", arrayList);
        bundle.putString("title", str);
        itemCloudConfigDialog.setArguments(bundle);
        return itemCloudConfigDialog;
    }

    public void b(Map<String, ?> map) {
        a(a(map));
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public FullscreenListDialog.BaseListDialogViewHolder a(ViewGroup viewGroup, int i) {
        return new LineItemHolder(viewGroup);
    }

    public static ArrayList<String> a(Map<String, ?> map) {
        ArrayList<String> arrayList = new ArrayList<>(map.size());
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            arrayList.add(entry.getKey() + o + entry.getValue());
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public void a(ArrayList<String> arrayList) {
        this.s.clear();
        this.s.addAll(arrayList);
        this.t.clear();
        this.t.addAll(arrayList);
        Ib();
    }
}
