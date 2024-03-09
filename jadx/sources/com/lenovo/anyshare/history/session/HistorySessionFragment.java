package com.lenovo.anyshare.history.session;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C14588jtb;
import com.lenovo.anyshare.C1499Cli;
import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C17549oli;
import com.lenovo.anyshare.C17686oxb;
import com.lenovo.anyshare.C20195tDa;
import com.lenovo.anyshare.C21417vDa;
import com.lenovo.anyshare.C22028wDa;
import com.lenovo.anyshare.C22639xDa;
import com.lenovo.anyshare.C23250yDa;
import com.lenovo.anyshare.C23861zDa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C7249Wma;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.FDa;
import com.lenovo.anyshare.GDa;
import com.lenovo.anyshare.IDa;
import com.lenovo.anyshare.JDa;
import com.lenovo.anyshare.KDa;
import com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg;
import com.lenovo.anyshare.content.permission.RequestObbOrDataPermissionDlg;
import com.lenovo.anyshare.content.permission.StorageExPermissionDlg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.dialog.ExportCustomDialogFragment;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.adapter.BaseSessionAdapter;
import com.lenovo.anyshare.share.session.adapter.SessionAdapter;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.vungle.warren.log.LogSender;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class HistorySessionFragment extends BaseSessionFragment {
    public static int o = 3;
    public String A;
    public a p;
    public View q;
    public View r;
    public LinearLayoutManager u;
    public String v;
    public BaseRequestObbPermissionDlg z;
    public String s = null;
    public boolean t = false;
    public ActionCallback w = new FDa(this);
    public RecyclerView.OnScrollListener x = new GDa(this);
    public SessionHelper.SessionObserver y = new IDa(this);

    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    private void initView(View view) {
        ((BaseSessionFragment) this).mContext = view.getContext();
        Bundle arguments = getArguments();
        if (arguments != null && arguments.containsKey(LogSender.PREFS_DEVICE_ID_KEY)) {
            this.s = arguments.getString(LogSender.PREFS_DEVICE_ID_KEY);
        }
        if (arguments != null && arguments.containsKey("from")) {
            this.v = arguments.getString("from");
        }
        this.q = view.findViewById(R.id.cyc);
        this.r = view.findViewById(R.id.cnz);
        C9504bdj.a((ImageView) view.findViewById(R.id.bzu), (int) R.drawable.dhn);
        ((TextView) view.findViewById(R.id.bzv)).setText(R.string.d5s);
        this.b = (RecyclerView) view.findViewById(R.id.c0f);
        this.u = new LinearLayoutManager(getContext());
        this.u.setOrientation(1);
        this.b.setLayoutManager(this.u);
        this.b.addOnScrollListener(this.x);
        this.c = new SessionAdapter(getRequestManager());
        BaseSessionAdapter baseSessionAdapter = this.c;
        baseSessionAdapter.d = this.w;
        this.b.setAdapter(baseSessionAdapter);
        this.q.setVisibility(0);
        this.q.bringToFront();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        this.i.a(this.y);
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment, com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
        super.Cb();
        C8356_ie.a(new C21417vDa(this), 0L, 100L);
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment
    public void Db() {
        if (TextUtils.isEmpty(this.A)) {
            return;
        }
        String str = this.A;
        this.A = "";
        C8356_ie.a(new C20195tDa(this, str));
    }

    public void Gb() {
        C8356_ie.a(new C22639xDa(this));
    }

    public void Hb() {
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b_v;
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment, com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.i.b(this.y);
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        KDa.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment
    public String va() {
        return "history";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void i(int i) {
        List<ShareRecord> a2;
        List arrayList = new ArrayList();
        if (!TextUtils.isEmpty(this.s)) {
            arrayList.add(this.s);
        }
        C1499Cli n = C1499Cli.n();
        List<C17549oli> a3 = n.a(i, 10, false, (List<String>) (arrayList.isEmpty() ? AbstractC2131Eqf.b() : arrayList), !arrayList.isEmpty());
        this.t = a3.size() >= 10;
        if (arrayList.isEmpty() && i == 0 && !a3.isEmpty()) {
            this.i.c(new C17686oxb("history_header", C1499Cli.b(((BaseSessionFragment) this).mContext, ShareRecord.ShareType.SEND), C1499Cli.b(((BaseSessionFragment) this).mContext, ShareRecord.ShareType.RECEIVE)));
        }
        if (a3.isEmpty()) {
            return;
        }
        this.i.a(a3);
        for (C17549oli c17549oli : a3) {
            if (arrayList.isEmpty()) {
                a2 = n.b(c17549oli.f24938a, c17549oli.b, i, -1, false);
            } else {
                a2 = n.a(c17549oli.f24938a, c17549oli.b, i, -1, false);
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (ShareRecord shareRecord : a2) {
                if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                    if (shareRecord.v == 1) {
                        arrayList3.add(shareRecord);
                    } else if (shareRecord.e() instanceof AppItem) {
                        arrayList2.add(((AppItem) shareRecord.e()).r);
                    }
                }
            }
            a2.removeAll(arrayList3);
            C15645lff.a(arrayList2, o);
            this.i.a(a2, g(getContext()), TransItem.SessionType.HISTORY);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i) {
        C8356_ie.a(new C22028wDa(this, i));
    }

    public void n(boolean z) {
        if (z) {
            this.r.setVisibility(8);
            this.b.setVisibility(0);
        } else {
            this.r.setVisibility(0);
            this.b.setVisibility(8);
        }
        a aVar = this.p;
        if (aVar != null) {
            aVar.a(z);
        }
    }

    public void a(a aVar) {
        C10801dke.b((Object) aVar, "Error: setHistoryCallback(): HistoryCallback should not be NULL!");
        this.p = aVar;
    }

    @Override // com.lenovo.anyshare.share.session.fragment.BaseSessionFragment
    public void a(C7872Yqf c7872Yqf) {
        ExportCustomDialogFragment.a(getActivity(), c7872Yqf, 258, "/TransferHistory", "history");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<C1322Bxb> list, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.a(new C23250yDa(this, list, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        this.A = str;
        if (!C7249Wma.a()) {
            C7249Wma.a(getActivity(), str, i);
            return;
        }
        BaseRequestObbPermissionDlg baseRequestObbPermissionDlg = this.z;
        if (baseRequestObbPermissionDlg == null || !baseRequestObbPermissionDlg.isShowing()) {
            this.z = C14588jtb.e() ? new RequestObbOrDataPermissionDlg(i, true, str) : new StorageExPermissionDlg(i);
            this.z.b(getActivity().getSupportFragmentManager(), "main_popwindow", (String) null);
            this.z.a(new JDa(this, i, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(List<C1322Bxb> list) {
        C24348zsj.c().b(((BaseSessionFragment) this).mContext.getString(R.string.bgt)).a(new C23861zDa(this, list)).a(((BaseSessionFragment) this).mContext, "deleteItem");
    }
}
