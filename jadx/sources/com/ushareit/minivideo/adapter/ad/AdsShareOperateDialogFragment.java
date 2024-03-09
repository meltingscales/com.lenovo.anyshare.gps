package com.ushareit.minivideo.adapter.ad;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C11862fXi;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C17009nrh;
import com.lenovo.anyshare.C17620orh;
import com.lenovo.anyshare.C6711Upd;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.C7554Xnh;
import com.lenovo.anyshare.C7841Ynh;
import com.lenovo.anyshare.C8128Znh;
import com.lenovo.anyshare.InterfaceC15790lrh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.divider.CommonDividerItemDecoration;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.dialog.BaseBottomSheetDialogFragment;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import com.ushareit.minivideo.share.adapter.VideoOperateAdapter;
import com.ushareit.minivideo.share.adapter.VideoShareAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class AdsShareOperateDialogFragment extends BaseBottomSheetDialogFragment {
    public static final String h = "VideoOperateDialogFragment";
    public static final String i = "ads_share_data";
    public static final String j = "save";
    public static final String k = "not_interest";
    public static final String l = "report";
    public static final String m = "resolution";
    public static final String n = "save_setting";
    public static final String o = "dislike_author";
    public static final String p = "suspected_ad";
    public boolean q = false;
    public final ArrayList<C17009nrh> r = new ArrayList<>();
    public C17620orh s;
    public InterfaceC15790lrh t;

    private List<AbstractC20707tuj> Ib() {
        C1599Cuj c1599Cuj = this.s.b;
        ArrayList arrayList = new ArrayList();
        arrayList.add(0, new C8128Znh(getContext(), c1599Cuj));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        dismissAllowingStateLoss();
    }

    private void f(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.el);
        a(recyclerView);
        VideoOperateAdapter videoOperateAdapter = new VideoOperateAdapter(this.r);
        videoOperateAdapter.c = new C7841Ynh(this);
        recyclerView.setAdapter(videoOperateAdapter);
    }

    private void g(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.ge);
        a(recyclerView);
        VideoShareAdapter videoShareAdapter = new VideoShareAdapter(Ib());
        videoShareAdapter.c = new C7554Xnh(this);
        recyclerView.setAdapter(videoShareAdapter);
    }

    private void initData() {
        this.r.add(new C17009nrh(k, R.drawable.fp, R.string.e_));
        this.r.add(new C17009nrh("report", R.drawable.fq, R.string.ed));
    }

    private void initView(View view) {
        g(view);
        f(view);
        view.findViewById(R.id.gc).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Snh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AdsShareOperateDialogFragment.this.d(view2);
            }
        });
    }

    @Override // com.ushareit.base.dialog.BaseBottomSheetDialogFragment
    public int Db() {
        return R.layout.t;
    }

    @Override // com.ushareit.base.dialog.BaseBottomSheetDialogFragment
    public int Eb() {
        return C6711Upd.e();
    }

    public int Fb() {
        return R.color.bi;
    }

    public /* synthetic */ void d(View view) {
        Jb();
        InterfaceC15790lrh interfaceC15790lrh = this.t;
        if (interfaceC15790lrh != null) {
            interfaceC15790lrh.onCancel();
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        if (this.q && isAdded()) {
            super.dismissAllowingStateLoss();
        }
    }

    public /* synthetic */ void e(View view) {
        Jb();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        Dialog dialog = getDialog();
        if (dialog != null) {
            b(dialog);
        } else {
            setShowsDialog(false);
        }
        try {
            super.onActivityCreated(bundle);
        } catch (NullPointerException unused) {
        }
    }

    @Override // com.ushareit.base.dialog.BaseBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        InterfaceC15790lrh interfaceC15790lrh = this.t;
        if (interfaceC15790lrh != null) {
            interfaceC15790lrh.a(AdsShareOperateDialogFragment.class.getSimpleName());
        }
        this.q = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Object remove = ObjectStore.remove(i);
        if (!(remove instanceof C17620orh)) {
            Jb();
            return;
        }
        view.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Rnh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AdsShareOperateDialogFragment.this.e(view2);
            }
        });
        this.s = (C17620orh) remove;
        initData();
        initView(view);
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
            super.show(fragmentManager, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(Context context, C17620orh c17620orh) {
        if (context instanceof FragmentActivity) {
            ObjectStore.add(i, c17620orh);
            AdsShareOperateDialogFragment adsShareOperateDialogFragment = new AdsShareOperateDialogFragment();
            adsShareOperateDialogFragment.t = c17620orh.c;
            adsShareOperateDialogFragment.show(((FragmentActivity) context).getSupportFragmentManager(), "ads_comment_dialog");
            this.q = true;
        }
    }

    public void b(Dialog dialog) {
        if (dialog == null || Build.VERSION.SDK_INT < 21) {
            return;
        }
        Window window = dialog.getWindow();
        window.addFlags(Integer.MIN_VALUE);
        int i2 = Build.VERSION.SDK_INT >= 23 ? 9472 : 1280;
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(getResources().getColor(Fb()));
        dialog.getWindow().getDecorView().setSystemUiVisibility(i2);
    }

    private void a(RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        recyclerView.addItemDecoration(new CommonDividerItemDecoration.a().c((int) ((C11862fXi.b(getContext()) - C6938Vjj.a(339.0f)) / 5.0f)).a(false).a());
    }
}
