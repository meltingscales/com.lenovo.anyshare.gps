package com.ushareit.downloader.web.main.urlparse.dialog;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10486dJf;
import com.lenovo.anyshare.C11095eJf;
import com.lenovo.anyshare.C12315gJf;
import com.lenovo.anyshare.C12947hJf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare.C19046rJf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8657aJf;
import com.lenovo.anyshare.C9267bJf;
import com.lenovo.anyshare.C9877cJf;
import com.lenovo.anyshare.CIf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDataView;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDialogDataView;
import com.ushareit.downloader.web.main.urlparse.widget.ParseLoadingView;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class LinkParseDialog extends BaseDialogFragment {
    public static final Map<String, C19046rJf> l = new HashMap();
    public LoginRemindDialog A;
    public View m;
    public WebParseView n;
    public ParseLoadingView o;
    public ParseDataView p;
    public ComponentCallbacks2C14013iw q;
    public String r;
    public String s;
    public boolean t;
    public C19046rJf v;
    public boolean u = false;
    public WebType w = WebType.INSTAGRAM;
    public WebParseView.c x = null;
    public a y = null;
    public final WebParseView.c z = new C9877cJf(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void a(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        if (this.p == null) {
            return;
        }
        String a2 = C16047mOa.b(getPagePve()).a("/Download/").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<AbstractC23099xqf> selectItems = this.p.getSelectItems();
        linkedHashMap.put(PM.q, this.r);
        linkedHashMap.put("web_type", this.w.toString());
        linkedHashMap.put("select_size", String.valueOf(selectItems.size()));
        linkedHashMap.put("native_feed", String.valueOf(this.t));
        if (selectItems.isEmpty()) {
            C7722Ycj.a((int) R.string.ci6, 0);
            C19705sOa.c(a2, null, "/NoSelected", linkedHashMap);
            return;
        }
        C8356_ie.a(new C12315gJf(this, selectItems, new ArrayList(), a2, linkedHashMap));
    }

    private int Hb() {
        return R.layout.a5d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        if (this.u) {
            return;
        }
        dismissAllowingStateLoss();
        C7722Ycj.a(ObjectStore.getContext().getString(R.string.chl), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        if (C1606Cvf.t()) {
            a aVar = this.y;
            if (aVar != null) {
                aVar.a(true);
                View view = this.m;
                if (view != null) {
                    view.setVisibility(8);
                }
            }
        } else {
            this.o.setVisibility(0);
        }
        this.p.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        if (getActivity() == null || getActivity().isFinishing() || this.A != null) {
            return;
        }
        String c16047mOa = C16047mOa.b(getPagePve()).a("/LoginRemind/x").toString();
        this.A = new LoginRemindDialog(this.w, c16047mOa);
        this.A.s = new C10486dJf(this);
        this.A.t = new C11095eJf(this);
        this.A.show(getActivity().getSupportFragmentManager(), "login_remind_dialog");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("web_type", this.w.toString());
        C19705sOa.d(c16047mOa, null, linkedHashMap);
        dismissAllowingStateLoss();
    }

    private void Lb() {
        C19046rJf c19046rJf = l.get(this.r);
        if (c19046rJf != null) {
            a(this.r, c19046rJf);
            a(this.r, (CIf) null);
            return;
        }
        this.v = null;
        this.n.c(this.r);
        Jb();
    }

    public static String getPagePve() {
        return "/ParseLinkDialog";
    }

    private void initView(View view) {
        this.n = (WebParseView) view.findViewById(R.id.e68);
        FragmentActivity activity = getActivity();
        C6040Sge.a("LinkParseDialog", "initView   " + activity);
        this.n.a(activity);
        this.m = view.findViewById(R.id.c98);
        this.o = (ParseLoadingView) view.findViewById(R.id.csr);
        this.o.a(this.w);
        this.p = (ParseDataView) view.findViewById(R.id.csp);
        this.p.a(this.q, this.w);
        this.p.setItemClickListener(new C8657aJf(this));
        ((ParseDialogDataView) this.p).setClickCallback(new C9267bJf(this));
        this.n.setParseDateListener(this.z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.u = false;
        if (TextUtils.isEmpty(this.r)) {
            dismissAllowingStateLoss();
            C6040Sge.a("LinkParseDialog", "onViewCreated mSourceUrl null");
            return;
        }
        initView(view);
        Lb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
        this.u = true;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismissAllowingStateLoss() {
        super.dismissAllowingStateLoss();
        this.u = true;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.r = arguments.getString(PM.q);
            this.s = arguments.getString("portal_from");
            WebType fromString = WebType.fromString(arguments.getString("web_type"));
            if (fromString != null) {
                this.w = fromString;
            }
            this.t = arguments.getBoolean("native_feed");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(Hb(), viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        WebParseView webParseView = this.n;
        if (webParseView != null) {
            webParseView.c();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12947hJf.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, CIf cIf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(PM.q, str);
        linkedHashMap.put("portal", this.s);
        linkedHashMap.put("source_url", this.r);
        linkedHashMap.put("is_success", String.valueOf(cIf == null));
        if (cIf != null) {
            linkedHashMap.put("error_info", cIf.f7282a);
            linkedHashMap.put("error_detail", cIf.b);
        }
        linkedHashMap.put("web_type", this.w.toString());
        linkedHashMap.put("native_feed", String.valueOf(this.t));
        C6062Sie.a(this.j, "WebLink_ParseResult", linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, C19046rJf c19046rJf) {
        l.put(this.r, c19046rJf);
        if (C1606Cvf.t()) {
            a aVar = this.y;
            if (aVar != null) {
                aVar.a(false);
                View view = this.m;
                if (view != null) {
                    view.setVisibility(0);
                }
            }
        } else {
            this.o.setVisibility(8);
        }
        this.p.setVisibility(0);
        this.p.a(str, c19046rJf);
    }

    public static LinkParseDialog a(Context context, WebType webType, String str, String str2, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z, WebParseView.c cVar, a aVar) {
        LinkParseDialog linkParseDialog = new LinkParseDialog();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString(PM.q, str2);
        bundle.putString("web_type", webType.toString());
        bundle.putBoolean("native_feed", z);
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        linkParseDialog.a(fragmentActivity);
        linkParseDialog.setArguments(bundle);
        linkParseDialog.q = componentCallbacks2C14013iw;
        linkParseDialog.x = cVar;
        linkParseDialog.y = aVar;
        linkParseDialog.show(fragmentActivity.getSupportFragmentManager(), "parse_link_dialog");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("source_url", str2);
        linkedHashMap.put("web_type", webType.toString());
        linkedHashMap.put("native_feed", String.valueOf(z));
        C19705sOa.d("/ParseLinkDialog/x/x", null, linkedHashMap);
        return linkParseDialog;
    }
}
