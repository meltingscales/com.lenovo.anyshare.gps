package com.ushareit.downloader.web.main.urlparse;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19046rJf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20877uJf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22710xJf;
import com.lenovo.anyshare.C23321yJf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8646aIf;
import com.lenovo.anyshare.C9256bIf;
import com.lenovo.anyshare.C9739bxf;
import com.lenovo.anyshare.C9866cIf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.UHf;
import com.lenovo.anyshare.VHf;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.XHf;
import com.lenovo.anyshare.YHf;
import com.lenovo.anyshare.ZHf;
import com.lenovo.anyshare._Hf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.urlparse.adapter.ParsePageAdapter;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;
import com.ushareit.downloader.web.main.urlparse.dialog.LoginRemindDialog;
import com.ushareit.downloader.web.main.urlparse.dialog.ResDownloadingDialog;
import com.ushareit.entity.card.SZCard;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class WebParseFragment extends BaseFragment implements InterfaceC11422ele<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f31443a = C5753Rge.a(ObjectStore.getContext(), "web_parse_support_preview", false);
    public WebParseView b;
    public RecyclerView c;
    public String d;
    public WebType e;
    public String f;
    public ParsePageAdapter g;
    public boolean j;
    public LoginRemindDialog l;
    public ResDownloadingDialog n;
    public final List<String> h = new ArrayList();
    public final List<AbstractC23099xqf> i = new ArrayList();
    public final WebParseView.c k = new ZHf(this);
    public final InterfaceC5032Ota.a m = new C9256bIf(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        Db();
        C7722Ycj.a(getString(R.string.az7), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hb() {
        if (getActivity() == null || getActivity().isFinishing() || this.l != null) {
            return;
        }
        String c16047mOa = C16047mOa.b(getPagePve()).a("/LoginRemind/x").toString();
        this.l = new LoginRemindDialog(this.e, c16047mOa);
        this.l.s = new _Hf(this);
        this.l.t = new C8646aIf(this);
        this.l.show(getActivity().getSupportFragmentManager(), "login_remind_dialog");
        C19705sOa.b(c16047mOa);
    }

    public PasteLinkHolder Cb() {
        ParsePageAdapter parsePageAdapter = this.g;
        if (parsePageAdapter != null) {
            return parsePageAdapter.q;
        }
        return null;
    }

    public void Db() {
        ResDownloadingDialog resDownloadingDialog = this.n;
        if (resDownloadingDialog != null) {
            resDownloadingDialog.dismiss();
        }
    }

    public void Eb() {
        C8356_ie.a(new XHf(this));
    }

    public void Fb() {
        if (getActivity() == null || getActivity().isFinishing()) {
            return;
        }
        ResDownloadingDialog resDownloadingDialog = this.n;
        if (resDownloadingDialog != null && resDownloadingDialog.isShowing()) {
            this.n.dismissAllowingStateLoss();
        }
        this.n = new ResDownloadingDialog();
        ResDownloadingDialog resDownloadingDialog2 = this.n;
        resDownloadingDialog2.m = this.e;
        resDownloadingDialog2.show(getActivity().getSupportFragmentManager(), getPagePve());
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a7i;
    }

    public String getPagePve() {
        int i = C9866cIf.f19273a[this.e.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? "" : "/InsDownHome" : "/TwDownHome" : "/FbDownHome";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        int i = C9866cIf.f19273a[this.e.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? super.getUatPageId() : "DOWN_Ins_F" : "DOWN_Twitter_F" : "DOWN_Fb_F";
    }

    public void initView(View view) {
        this.b = (WebParseView) view.findViewById(R.id.e68);
        this.b.setPortal(this.d);
        this.b.setParseDateListener(this.k);
        this.c = (RecyclerView) view.findViewById(R.id.d2t);
        this.c.setLayoutManager(new LinearLayoutManager(this.mContext));
        this.g = a(this.e, getRequestManager());
        ParsePageAdapter parsePageAdapter = this.g;
        parsePageAdapter.d = this;
        this.c.setAdapter(parsePageAdapter);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a(getArguments());
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        WebParseView webParseView = this.b;
        if (webParseView != null) {
            webParseView.c();
        }
        C17546olf.b(this.m);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ParsePageAdapter parsePageAdapter = this.g;
        if (parsePageAdapter != null) {
            parsePageAdapter.J();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C1410Cdh.c.a(this);
        if (this.j) {
            this.j = false;
            C8356_ie.a(new VHf(this), 500L);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Eb();
        view.postDelayed(new UHf(this), 1000L);
    }

    public void x(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C6040Sge.a("BaseParseFragment", "wwwwwwwww   startParseUrl  " + str);
        this.f = str;
        this.b.c(str);
        PasteLinkHolder Cb = Cb();
        if (Cb != null) {
            Cb.a(str);
        }
    }

    public static WebParseFragment a(String str, String str2, WebType webType, String str3) {
        WebParseFragment webParseFragment = new WebParseFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString(PM.q, str2);
        bundle.putString("type", webType.toString());
        bundle.putString("popular_blogger_url", str3);
        webParseFragment.setArguments(bundle);
        return webParseFragment;
    }

    public ParsePageAdapter a(WebType webType, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        return new ParsePageAdapter(webType, componentCallbacks2C14013iw);
    }

    public void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.d = bundle.getString("portal_from");
        this.e = WebType.fromString(bundle.getString("type"));
        this.f = bundle.getString(PM.q);
        String string = bundle.getString("popular_blogger_url");
        if (TextUtils.isEmpty(string)) {
            return;
        }
        VideoBrowserActivity.a((Context) getActivity(), this.d, string, false);
    }

    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        if (i == 103) {
            VideoBrowserActivity.a((Context) getActivity(), this.d, "https://www.instagram.com/", false);
            C19705sOa.c(C16047mOa.b(getPagePve()).a("/InsGuideCard/x").a());
        } else if (i == 104) {
            VideoBrowserActivity.a((Context) getActivity(), this.d, "https://m.facebook.com/", false);
            C19705sOa.c(C16047mOa.b(getPagePve()).a("/FbGuideCard/x").a());
        } else if (i == 159) {
            VideoBrowserActivity.a((Context) getActivity(), this.d, "https://m.twitter.com/", false);
            C19705sOa.c(C16047mOa.b(getPagePve()).a("/TwGuideCard/x").a());
        } else if (i == 105) {
            if (baseRecyclerViewHolder instanceof PasteLinkHolder) {
                a((PasteLinkHolder) baseRecyclerViewHolder);
            }
        } else if (i == 106) {
            a((C20877uJf) baseRecyclerViewHolder.mItemData);
        }
    }

    public void a(PasteLinkHolder pasteLinkHolder) {
        C20877uJf c20877uJf = (C20877uJf) pasteLinkHolder.mItemData;
        String str = c20877uJf.b;
        C19046rJf a2 = c20877uJf.a(str);
        String a3 = C16047mOa.b(getPagePve()).a("/Download/x").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(PM.q, str);
        if (a2 != null) {
            List<AbstractC23099xqf> w = pasteLinkHolder.w();
            if (w != null && !w.isEmpty()) {
                this.i.clear();
                C8356_ie.a(new YHf(this, linkedHashMap, str, w, a3));
                return;
            }
            C7722Ycj.a((int) R.string.ci6, 0);
            C19705sOa.e(a3, "No_Selected", linkedHashMap);
            return;
        }
        x(str);
        C19705sOa.e(a3, "StartParse", linkedHashMap);
    }

    private void a(C20877uJf c20877uJf) {
        String a2 = C9739bxf.a().a(this.mContext, false);
        boolean a3 = C22710xJf.a(a2, this.e);
        if (a3) {
            C19046rJf a4 = c20877uJf.a(a2);
            if (a4 != null && Cb() != null) {
                Cb().a(a2);
                Cb().a(a2, a4);
            } else {
                x(a2);
            }
        }
        String a5 = C16047mOa.b(getPagePve()).a("/PasteLink/x").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(PM.q, a2);
        C19705sOa.e(a5, String.valueOf(a3), linkedHashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        PasteLinkHolder Cb;
        if (obj instanceof C23321yJf) {
            C23321yJf c23321yJf = (C23321yJf) obj;
            String id = c23321yJf.getId();
            C16047mOa a2 = C16047mOa.b(getPagePve()).a("/Bloggers/x");
            if (101 == i2) {
                if (this.h.contains(id)) {
                    return;
                }
                this.h.add(id);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(PM.q, c23321yJf.a());
                C19705sOa.a(a2, id, String.valueOf(i), linkedHashMap);
            } else if (102 == i2) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put(PM.q, c23321yJf.a());
                VideoBrowserActivity.a((Context) getActivity(), this.d, c23321yJf.a(), false);
                C19705sOa.a(a2, id, String.valueOf(i), "", linkedHashMap2);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put("id", c23321yJf.getId());
                linkedHashMap3.put("name", c23321yJf.getName());
                linkedHashMap3.put(PM.q, c23321yJf.a());
                C19705sOa.e("feedpage/downloader/" + this.e.toString(), "", linkedHashMap3);
            }
        } else if (107 == i2 && f31443a && (Cb = Cb()) != null && (obj instanceof AbstractC23099xqf)) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
            C20877uJf c20877uJf = (C20877uJf) Cb.mItemData;
            if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
                C22080wHi.b().a("/online/activity/play_list").a("portal_from", getPagePve()).a("key_item", ObjectStore.add(C22710xJf.b(c20877uJf, abstractC23099xqf))).a(this.mContext);
            } else if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
                EHi a3 = C22080wHi.b().a("/online/activity/online_photo_preview");
                if (a3 != null) {
                    a3.a("portal_from", getPagePve()).a("key_item", ObjectStore.add(C22710xJf.a(c20877uJf, abstractC23099xqf))).a(this.mContext);
                } else {
                    C7845Yoa.a(this.mContext, C22710xJf.a(c20877uJf, abstractC23099xqf, ContentType.PHOTO), abstractC23099xqf, false, getPagePve());
                }
            } else if (abstractC23099xqf.getContentType() == ContentType.MUSIC) {
                BBh.e().playMusic(this.mContext, abstractC23099xqf, null, "online_music");
            }
            try {
                C16047mOa a4 = C16047mOa.b(getPagePve()).a("/ParseData/x");
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("position", String.valueOf(i));
                linkedHashMap4.put(XGi.g.f, abstractC23099xqf.getContentType().toString());
                linkedHashMap4.put("item_count", String.valueOf(c20877uJf.a(c20877uJf.b).c.size()));
                C19705sOa.e(a4.a(), null, linkedHashMap4);
            } catch (Exception unused) {
            }
        }
    }
}
