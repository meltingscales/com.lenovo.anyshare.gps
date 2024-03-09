package com.filepreview.pdf;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.filepreview.pdf.adapter.PdfAdapter;
import com.filepreview.pdf.uat.BPdfUATFragment;
import com.filepreview.pdf.view.ZoomRecyclerView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC23686yof;
import com.lenovo.anyshare.MN;
import com.lenovo.anyshare.NN;
import com.lenovo.anyshare.ON;
import com.lenovo.anyshare.PN;
import com.lenovo.anyshare.QN;
import com.lenovo.anyshare.RN;
import com.lenovo.anyshare.SN;
import com.lenovo.anyshare.TN;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public class PdfPreviewFragment extends BPdfUATFragment implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public String f5947a;
    public ZoomRecyclerView b;
    public LinearLayoutManager c;
    public PdfAdapter d;
    public PdfRenderer e;
    public ParcelFileDescriptor f;
    public String g;
    public String h;
    public View i;
    public TextView j;
    public ViewGroup o;
    public View p;
    public C7011Vqf q;
    public long s;
    public int t;
    public AnimatorSet k = null;
    public boolean l = true;
    public int m = 0;
    public boolean n = false;
    public boolean r = false;
    public final InterfaceC23686yof u = new MN(this);

    private void Cb() {
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                this.e = new PdfRenderer(this.f);
            }
            if (this.f != null) {
                this.f.close();
            }
        } catch (Exception unused) {
        }
    }

    private int Db() {
        if (this.b.getLayoutManager() instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) this.b.getLayoutManager()).findLastVisibleItemPosition();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        AnimatorSet animatorSet = this.k;
        if (animatorSet == null || !animatorSet.isRunning()) {
            n(!this.l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        this.o.setVisibility(0);
        if (this.n) {
            try {
                y(C5786Rje.d(Uri.parse(this.g).getPath()));
            } catch (Exception unused) {
            }
            this.p.setVisibility(0);
            return;
        }
        this.p.setVisibility(8);
        C8356_ie.a(new RN(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Gb() {
        return "content_view_files".equals(this.f5947a) || "content_view_recent".equals(this.f5947a) || "content_view_content_search".equals(this.f5947a);
    }

    private void Hb() {
        if (TextUtils.isEmpty(this.g)) {
            ((FragmentActivity) this.mContext).finish();
        } else {
            C8356_ie.a(new SN(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
    }

    private void initView(View view) {
        this.b = (ZoomRecyclerView) view.findViewById(R.id.d2t);
        int i = Utils.i(this.mContext);
        this.m = this.mContext.getResources().getDimensionPixelSize(R.dimen.bqd) + i;
        this.c = new LinearLayoutManager(this.mContext);
        this.b.setLayoutManager(this.c);
        this.b.setBackgroundColor(-1);
        this.d = new PdfAdapter(getRequestManager(), C5714Rcj.a(5.0f));
        this.b.setAdapter(this.d);
        this.b.setGestureListener(new NN(this));
        this.b.addOnScrollListener(new ON(this));
        this.i = view.findViewById(R.id.b8m);
        C9504bdj.d(this.i, this.m);
        this.i.setPadding(0, i, 0, 0);
        TN.a(view.findViewById(R.id.return_view_res_0x7f090b96), this);
        this.j = (TextView) view.findViewById(R.id.ctg);
        this.o = (ViewGroup) view.findViewById(R.id.e4_);
        this.p = view.findViewById(R.id.e3w);
        TN.a((TextView) view.findViewById(R.id.dxq), (View.OnClickListener) new PN(this));
        TN.a((TextView) view.findViewById(R.id.dxr), (View.OnClickListener) new QN(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Hb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b3z;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_PdfPreview_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        if (!this.l) {
            n(true);
            return true;
        }
        return super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.return_view_res_0x7f090b96) {
            Context context = this.mContext;
            if (context instanceof PdfPreviewActivity) {
                ((PdfPreviewActivity) context).Fb();
            }
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f5947a = getArguments().getString("portal_from");
            this.g = arguments.getString("file_path");
            this.h = arguments.getString("intent_caller_pkg");
            this.n = arguments.getBoolean("is_pdf_convert_preview", false);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f5947a);
        linkedHashMap.put("mFilePath", this.g);
        C19705sOa.c("/PDF/Review/x", null, linkedHashMap);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        Cb();
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        TN.a(this, view, bundle);
    }

    public void x(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("file_path", this.g);
        hashMap.put("portal", this.f5947a);
        hashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, String.valueOf(this.s));
        hashMap.put("page_count", String.valueOf(this.t));
        hashMap.put(C21766vhc.z, str);
        hashMap.put("file_type", C5786Rje.c(str));
        if (!TextUtils.isEmpty(this.h)) {
            hashMap.put("caller_pkg", this.h);
        }
        C6062Sie.a(ObjectStore.getContext(), "FileOpenInfo", hashMap);
    }

    public void y(String str) {
        ((TextView) this.i.findViewById(R.id.title_text_res_0x7f090ec1)).setText(str);
    }

    private void n(boolean z) {
        float f = z ? 0.0f : 1.0f;
        float f2 = z ? 1.0f : 0.0f;
        int i = z ? this.m : 0;
        int i2 = z ? 0 : this.m;
        this.k = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.i, "alpha", f, f2);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.i, "translationY", -i, -i2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.o, "alpha", f, f2);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.o, "translationY", i, i2);
        this.k.setDuration(250L);
        this.k.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4);
        this.k.start();
        this.l = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(Uri uri) {
        String b = C7845Yoa.b(this.mContext, uri);
        if (TextUtils.isEmpty(b)) {
            String path = uri.getPath();
            if (SFile.a(path).f()) {
                return path;
            }
            SFile a2 = SFile.a(Environment.getExternalStorageDirectory());
            String str = path;
            while (str.contains(File.separator)) {
                SFile a3 = SFile.a(a2, str);
                if (a3.f()) {
                    return a3.g();
                }
                int indexOf = str.indexOf(File.separator, str.startsWith(File.separator) ? 1 : 0);
                if (indexOf < 0) {
                    return path;
                }
                str = str.substring(indexOf);
            }
            return path;
        }
        return b;
    }
}
