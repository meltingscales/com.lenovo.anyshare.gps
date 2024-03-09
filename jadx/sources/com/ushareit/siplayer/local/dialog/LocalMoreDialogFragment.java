package com.ushareit.siplayer.local.dialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10643dXi;
import com.lenovo.anyshare.C11252eXi;
import com.lenovo.anyshare.C19768sTi;
import com.lenovo.anyshare.C20379tTi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C22935xcj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC15534lWi;
import com.lenovo.anyshare.LSi;
import com.lenovo.anyshare.MSi;
import com.lenovo.anyshare.NSi;
import com.lenovo.anyshare.OSi;
import com.lenovo.anyshare.POi;
import com.lenovo.anyshare.PSi;
import com.lenovo.anyshare.QSi;
import com.lenovo.anyshare.RSi;
import com.lenovo.anyshare.SSi;
import com.lenovo.anyshare.TSi;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.local.adapter.LocalMoreOperateAdapter;
import com.ushareit.siplayer.local.view.LocalSettingView;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.constance.PlayMode;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalMoreDialogFragment extends BaseLocalDialogFragment {
    public RecyclerView n;
    public SeekBar o;
    public C10643dXi p;
    public Context q;
    public ViewStub r;
    public View s;
    public View t;
    public LocalMoreOperateAdapter u;

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        View view = this.s;
        if (view != null) {
            view.setVisibility(8);
        }
        this.t.setVisibility(0);
    }

    private void Jb() {
        this.u = new LocalMoreOperateAdapter();
        this.u.b = new LSi(this);
        C22834xUi.d dVar = this.j;
        boolean z = false;
        if (dVar != null && dVar.f() != null && this.j.f().source() != null && this.j.f().source().l() == VideoSource.DownloadState.LOADED) {
            z = true;
        }
        this.u.b(C20379tTi.a(Mb(), z, this.k));
        this.n.setAdapter(this.u);
    }

    private void Kb() {
        C10643dXi c10643dXi = this.p;
        if (c10643dXi != null) {
            c10643dXi.c();
            this.p.f19864a = new PSi(this);
        }
    }

    private void Lb() {
        if (this.s == null) {
            this.s = this.r.inflate();
        }
        View findViewById = this.s.findViewById(R.id.cdy);
        TextView textView = (TextView) this.s.findViewById(R.id.ce0);
        TextView textView2 = (TextView) this.s.findViewById(R.id.ce3);
        TextView textView3 = (TextView) this.s.findViewById(R.id.cdz);
        View findViewById2 = this.s.findViewById(R.id.ce2);
        TextView textView4 = (TextView) this.s.findViewById(R.id.ce1);
        VideoSource source = this.j.f().source();
        if (source != null) {
            textView.setText(source.S());
            textView2.setText(C2557Gcj.f(source.o()));
            textView3.setText(C2557Gcj.i(source.k()));
            findViewById2.setVisibility(YWi.g(source.value()) ? 0 : 8);
            textView4.setText(source.value());
        }
        TSi.a(findViewById, new MSi(this));
        this.t.setVisibility(8);
        this.s.setVisibility(0);
    }

    private boolean Mb() {
        C22834xUi.d dVar = this.j;
        return (dVar == null || dVar.f().g() == null) ? false : true;
    }

    private void Nb() {
        C10643dXi c10643dXi = this.p;
        if (c10643dXi != null) {
            c10643dXi.d();
        }
    }

    private void d(View view) {
        Context context = view.getContext();
        this.p = new C10643dXi(context);
        Kb();
        SeekBar seekBar = (SeekBar) view.findViewById(R.id.cdm);
        seekBar.setMax(255);
        seekBar.setProgress(C22935xcj.a(context));
        seekBar.setOnSeekBarChangeListener(new NSi(this));
        this.o = (SeekBar) view.findViewById(R.id.cds);
        this.o.setMax(C11252eXi.a(context));
        this.o.setProgress(C11252eXi.b(context));
        this.o.setOnSeekBarChangeListener(new OSi(this, context));
    }

    private void e(View view) {
        LocalSettingView localSettingView = (LocalSettingView) view.findViewById(R.id.cdn);
        localSettingView.setTitle(getResources().getString(R.string.cnf) + ":");
        String[] stringArray = getResources().getStringArray(R.array.c4);
        String str = stringArray[this.j.f().z()];
        localSettingView.a(stringArray, str);
        localSettingView.setOnItemClickListener(new QSi(this, str));
    }

    private void f(View view) {
        LocalSettingView localSettingView = (LocalSettingView) view.findViewById(R.id.cdq);
        localSettingView.setTitle(getResources().getString(R.string.drl) + ":");
        String[] stringArray = getResources().getStringArray(R.array.c5);
        String str = stringArray[PlayMode.getLastPlayMode() == PlayMode.SING_REPEAT ? (char) 1 : (char) 0];
        localSettingView.a(stringArray, str);
        localSettingView.setOnItemClickListener(new SSi(this, str));
    }

    private void g(View view) {
        LocalSettingView localSettingView = (LocalSettingView) view.findViewById(R.id.cdl);
        localSettingView.setTitle(getResources().getString(R.string.cnk) + ":");
        String[] stringArray = getResources().getStringArray(R.array.f33454cn);
        int[] intArray = getResources().getIntArray(R.array.co);
        int scaleType = this.j.getScaleType();
        int i = 0;
        while (true) {
            if (i >= intArray.length) {
                i = -1;
                break;
            } else if (scaleType == intArray[i]) {
                break;
            } else {
                i++;
            }
        }
        String str = stringArray[i];
        localSettingView.a(stringArray, str);
        localSettingView.setOnItemClickListener(new RSi(this, str, intArray));
    }

    private void h(View view) {
        e(view);
        g(view);
        f(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i) {
        if (i < 0) {
            i = 0;
        }
        if (i > 255) {
            i = 255;
        }
        C22935xcj.a(((Activity) this.q).getWindow(), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.j == null) {
            dismissAllowingStateLoss();
        } else {
            Jb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(String str) {
        ((InterfaceC15534lWi) this.j.a(InterfaceC15534lWi.class)).a(str, 0, 0);
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment
    public int Fb() {
        return R.id.cdf;
    }

    public void Hb() {
        LocalMoreOperateAdapter localMoreOperateAdapter = this.u;
        if (localMoreOperateAdapter != null) {
            List<C19768sTi> list = localMoreOperateAdapter.f32302a;
            for (C19768sTi c19768sTi : list) {
                if (c19768sTi.f26533a == 541) {
                    c19768sTi.f = true;
                    this.u.notifyItemChanged(list.indexOf(c19768sTi));
                    return;
                }
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismissAllowingStateLoss() {
        super.dismissAllowingStateLoss();
        Nb();
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment
    public int getContentLayout() {
        return R.layout.aku;
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment
    public void initView(View view) {
        super.initView(view);
        this.t = view.findViewById(R.id.cdp);
        this.n = (RecyclerView) view.findViewById(R.id.cdr);
        this.n.setLayoutManager(new GridLayoutManager(this.q, 4));
        d(view);
        h(view);
        this.r = (ViewStub) view.findViewById(R.id.cdo);
    }

    @Override // com.ushareit.siplayer.local.dialog.BaseLocalDialogFragment, com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        TSi.a(this, view, bundle);
    }

    public static LocalMoreDialogFragment a(Context context, HashMap<Integer, Boolean> hashMap, C22834xUi.d dVar) {
        LocalMoreDialogFragment localMoreDialogFragment = new LocalMoreDialogFragment();
        localMoreDialogFragment.q = context;
        Bundle bundle = new Bundle();
        ObjectStore.add("player_subject", dVar);
        ObjectStore.add("player_messages", hashMap);
        localMoreDialogFragment.setArguments(bundle);
        return localMoreDialogFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C19768sTi c19768sTi, int i) {
        boolean z = true;
        switch (c19768sTi.f26533a) {
            case 535:
                this.j.a(InterfaceC13225hhc.Xc, c19768sTi);
                break;
            case 536:
                POi.c(!POi.h());
                this.j.a(InterfaceC13225hhc.bd, c19768sTi);
                break;
            case 537:
                this.j.a(InterfaceC13225hhc.Wc, c19768sTi);
                break;
            case 538:
                z = false;
                Lb();
                this.j.a(InterfaceC13225hhc.ad, c19768sTi);
                break;
            case 539:
                this.j.a(InterfaceC13225hhc.Yc, c19768sTi);
                break;
            case 540:
                this.j.a(InterfaceC13225hhc.Zc, c19768sTi);
                break;
            case 541:
                this.j.a(InterfaceC13225hhc._c, c19768sTi);
                break;
            case 542:
                this.j.a(InterfaceC13225hhc.hd, c19768sTi);
                break;
        }
        if (z) {
            dismissAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, int i) {
        if (i < 0) {
            i = 0;
        }
        int a2 = C11252eXi.a(context);
        if (i > a2) {
            i = a2;
        }
        C11252eXi.a(context, i);
    }
}
