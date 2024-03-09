package com.ushareit.siplayer.local.dialog;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.GSi;
import com.lenovo.anyshare.HSi;
import com.lenovo.anyshare.ISi;
import com.lenovo.anyshare.JSi;
import com.lenovo.anyshare.KSi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.siplayer.dialog.base.BaseActionDialogFragment;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public class FileChooseCustomDialog extends BaseActionDialogFragment {
    public ListView j;
    public String k;
    public List<String> l;
    public c m;
    public boolean n = false;
    public TextView o;
    public TextView p;
    public LinearLayout q;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        public SFile[] f32310a;
        public b b;
        public View.OnClickListener c;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.ushareit.siplayer.local.dialog.FileChooseCustomDialog$a$a  reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public class C0712a extends RecyclerView.ViewHolder {

            /* renamed from: a  reason: collision with root package name */
            public int f32311a;
            public View b;
            public ImageView c;
            public TextView d;

            public /* synthetic */ C0712a(a aVar, View view, GSi gSi) {
                this(view);
            }

            public C0712a(View view) {
                super(view);
                this.b = view.findViewById(R.id.bm6);
                this.c = (ImageView) view.findViewById(R.id.bm7);
                this.d = (TextView) view.findViewById(R.id.bm8);
            }
        }

        public /* synthetic */ a(FileChooseCustomDialog fileChooseCustomDialog, String str, List list, GSi gSi) {
            this(str, list);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SFile[] sFileArr = this.f32310a;
            if (sFileArr == null) {
                return 1;
            }
            return sFileArr.length + 1;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.f32310a[i];
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i) {
            return i == 0 ? 0 : 1;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            RecyclerView.ViewHolder a2 = a(viewGroup, getItemViewType(i));
            a(a2, i);
            return a2.itemView;
        }

        public a(String str, List<String> list) {
            this.c = new ISi(this);
            this.b = new b(FileChooseCustomDialog.this, list, null);
            this.f32310a = SFile.a(str).a(this.b);
        }

        public RecyclerView.ViewHolder a(ViewGroup viewGroup, int i) {
            View inflate;
            if (i == 0) {
                inflate = LayoutInflater.from(FileChooseCustomDialog.this.getContext()).inflate(R.layout.a8o, viewGroup, false);
            } else {
                inflate = LayoutInflater.from(FileChooseCustomDialog.this.getContext()).inflate(R.layout.a8p, viewGroup, false);
            }
            return new C0712a(this, inflate, null);
        }

        private void a(RecyclerView.ViewHolder viewHolder, int i) {
            C0712a c0712a = (C0712a) viewHolder;
            c0712a.f32311a = i;
            if (i != 0) {
                int i2 = i - 1;
                SFile[] sFileArr = this.f32310a;
                if (i2 < sFileArr.length) {
                    SFile sFile = sFileArr[i2];
                    if (sFile == null || !sFile.f()) {
                        return;
                    }
                    if (sFile.l()) {
                        c0712a.c.setImageResource(R.drawable.dt0);
                    } else {
                        c0712a.c.setImageResource(R.drawable.b_q);
                    }
                    c0712a.d.setText(sFile.i());
                }
            }
            c0712a.b.setTag(c0712a);
            JSi.a(c0712a.b, this.c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a() {
            SFile a2 = SFile.a(FileChooseCustomDialog.this.k);
            if (a2.f() && !a(a2.k(), true)) {
                C7722Ycj.a((int) R.string.b92, 0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(SFile sFile) {
            if (sFile == null || !sFile.f()) {
                return;
            }
            if (!sFile.l()) {
                if (FileChooseCustomDialog.this.m != null) {
                    FileChooseCustomDialog.this.n = true;
                    FileChooseCustomDialog.this.m.a(sFile);
                    FileChooseCustomDialog.this.dismiss();
                    return;
                }
                return;
            }
            a(sFile, false);
        }

        private boolean a(SFile sFile, boolean z) {
            SFile[] a2;
            if (sFile == null || !sFile.f() || (a2 = sFile.a(this.b)) == null) {
                return false;
            }
            if (a2.length == 0 && z) {
                return false;
            }
            Arrays.sort(a2, new HSi(this));
            FileChooseCustomDialog.this.k = sFile.g();
            FileChooseCustomDialog.this.p.setText(FileChooseCustomDialog.this.k);
            this.f32310a = a2;
            notifyDataSetChanged();
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class b implements SFile.a {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f32312a;

        public /* synthetic */ b(FileChooseCustomDialog fileChooseCustomDialog, List list, GSi gSi) {
            this(list);
        }

        @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
        public boolean a(SFile sFile) {
            if (sFile.l() || this.f32312a == null) {
                return true;
            }
            String lowerCase = sFile.i().toLowerCase();
            for (String str : this.f32312a) {
                if (lowerCase.endsWith(str)) {
                    return true;
                }
            }
            return false;
        }

        public b(List<String> list) {
            this.f32312a = list;
        }
    }

    /* loaded from: classes8.dex */
    public interface c {
        void a(SFile sFile);
    }

    public FileChooseCustomDialog() {
    }

    private void i(int i) {
    }

    private void initData() {
        if (!SFile.a(this.k).f()) {
            dismiss();
            return;
        }
        this.o.setText(getString(R.string.b91));
        this.p.setText(this.k);
        this.j.setAdapter((ListAdapter) new a(this, this.k, this.l, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.q = (LinearLayout) view.findViewById(R.id.b_6);
        this.j = (ListView) view.findViewById(R.id.bmb);
        this.o = (TextView) view.findViewById(R.id.beq);
        this.p = (TextView) view.findViewById(R.id.bej);
        KSi.a(view, new GSi(this));
        initData();
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseActionDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(configuration.orientation);
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.setCanceledOnTouchOutside(true);
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.bdh, viewGroup);
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.n || this.m == null) {
            return;
        }
        this.m = null;
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        KSi.a(this, view, bundle);
    }

    public FileChooseCustomDialog(String str, List<String> list, c cVar) {
        this.k = str;
        this.l = list;
        this.m = cVar;
    }
}
