package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.anythink.core.common.o;
import com.lenovo.anyshare.AAb;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.BAb;
import com.lenovo.anyshare.C10196ckj;
import com.lenovo.anyshare.C10426dEa;
import com.lenovo.anyshare.C10702dca;
import com.lenovo.anyshare.C10809dla;
import com.lenovo.anyshare.C11645fEa;
import com.lenovo.anyshare.C12932hIb;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C1436Cga;
import com.lenovo.anyshare.C1478Cjj;
import com.lenovo.anyshare.C1580Ctb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18422qIb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21383vAb;
import com.lenovo.anyshare.C23216yAb;
import com.lenovo.anyshare.C23827zAb;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3819Kna;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C5870Rra;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7073Vwb;
import com.lenovo.anyshare.C7859Ypd;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.CAb;
import com.lenovo.anyshare.DAb;
import com.lenovo.anyshare.EAb;
import com.lenovo.anyshare.EBb;
import com.lenovo.anyshare.FAb;
import com.lenovo.anyshare.GAb;
import com.lenovo.anyshare.HAb;
import com.lenovo.anyshare.IAb;
import com.lenovo.anyshare.JAb;
import com.lenovo.anyshare.KAb;
import com.lenovo.anyshare.LAb;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MAb;
import com.lenovo.anyshare.NAb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare._Ea;
import com.lenovo.anyshare.appextension.view.AppExtensionImageLayout;
import com.lenovo.anyshare.appextension.view.AppExtensionRecommentLayout;
import com.lenovo.anyshare.appextension.view.AppExtensionTextLayout;
import com.lenovo.anyshare.content.whatsapp.page.WhatsAppImportEnsureDialog;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.view.SubImChildView;
import com.lenovo.anyshare.widget.dialog.GotoPlayStoreDialog;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.tools.core.utils.device.CPUUtils;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class TransImSingleHolder extends BaseViewHolder {
    public String A;
    public boolean B;
    public String C;
    public String D;
    public WishAppsViewModel E;
    public WhatsAppViewModel F;
    public TextView c;
    public ImageView d;
    public View e;
    public TextView f;
    public TextView g;
    public ProgressBar h;
    public TextView i;
    public View j;
    public Button k;
    public ImageView l;
    public TextView m;
    public ProgressBar n;
    public ImageView o;
    public ViewStub p;
    public AppDetectLayout q;
    public View r;
    public View s;
    public ViewStub t;
    public View u;
    public View v;
    public a w;
    public AppExtensionTextLayout x;
    public AppExtensionImageLayout y;
    public AppExtensionRecommentLayout z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public enum a {
        NONE,
        FAILED,
        FILE_NO_FOUND,
        INSUFFICIENT,
        INCOMPATIBLE,
        INSTALL_FAILED
    }

    public TransImSingleHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.w = a.NONE;
        this.A = "";
        this.C = "";
        this.D = "";
        this.E = null;
        this.F = null;
        if (viewGroup.getContext() instanceof FragmentActivity) {
            this.E = (WishAppsViewModel) new ViewModelProvider((FragmentActivity) viewGroup.getContext()).get(WishAppsViewModel.class);
            this.F = (WhatsAppViewModel) new ViewModelProvider((FragmentActivity) viewGroup.getContext()).get(WhatsAppViewModel.class);
        }
    }

    private void e(C1322Bxb c1322Bxb, Context context) {
        ImageView imageView;
        if (!c1322Bxb.C() && c1322Bxb.getContentType() == ContentType.VIDEO) {
            boolean a2 = C3819Kna.b().a(c1322Bxb);
            boolean z = c1322Bxb.E.f32156a == ShareRecord.ShareType.RECEIVE;
            this.e.findViewById(R.id.dex).setVisibility(8);
            this.e.findViewById(R.id.dfd).setVisibility(0);
            imageView = (ImageView) this.e.findViewById(R.id.dfc);
            View findViewById = this.e.findViewById(R.id.dfe);
            if (findViewById != null && z) {
                findViewById.setVisibility(a2 ? 0 : 8);
            }
            TextView textView = (TextView) this.e.findViewById(R.id.dfb);
            C7872Yqf h = h(c1322Bxb);
            if (textView != null) {
                if (z && a2) {
                    textView.setVisibility(8);
                } else if (h != null) {
                    textView.setVisibility(0);
                    textView.setText(C2557Gcj.a(h.r));
                } else {
                    textView.setVisibility(8);
                }
            }
        } else {
            this.e.findViewById(R.id.dex).setVisibility(0);
            this.e.findViewById(R.id.dfd).setVisibility(8);
            imageView = (ImageView) this.e.findViewById(R.id.dew);
            if (c1322Bxb.getContentType() == ContentType.APP) {
                c1322Bxb.A();
                this.o.setVisibility(8);
                imageView.setAlpha(1.0f);
            }
        }
        if (imageView == null) {
            return;
        }
        if (c1322Bxb.C()) {
            if (C5870Rra.a(c1322Bxb)) {
                imageView.setImageResource(R.drawable.cnm);
                return;
            }
            AbstractC16328mli b = c1322Bxb.E.b();
            _Ea.a(context, b, imageView, C1478Cjj.a(b.c));
            return;
        }
        boolean z2 = c1322Bxb.y() == ShareRecord.ShareType.RECEIVE;
        ShareRecord shareRecord = c1322Bxb.E;
        if (shareRecord instanceof ShareRecord.b) {
            AbstractC23099xqf e = shareRecord.e();
            if (!z2 && c1322Bxb.getContentType() == ContentType.VIDEO && C3819Kna.a((AbstractC3121Ibj) e) && (context instanceof FragmentActivity)) {
                C3819Kna.b().a((FragmentActivity) context, e, C3819Kna.b().f, imageView);
                C3819Kna.a(imageView, 6.0f);
            } else if (z2 && !TextUtils.isEmpty(e.m) && SFile.a(e.m).p() > 0) {
                VEa.b(context, e.m, imageView, C7073Vwb.a(e));
            } else {
                VEa.a(context, e, imageView, C7073Vwb.a(e));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(C1322Bxb c1322Bxb) {
        if (this.F != null && C5870Rra.a(c1322Bxb)) {
            i(c1322Bxb);
            return;
        }
        AppItem g = g(c1322Bxb);
        if (this.w == a.INCOMPATIBLE && (this.itemView.getContext() instanceof FragmentActivity) && g != null) {
            Context context = this.itemView.getContext();
            boolean z = true;
            if ((C1998Eee.b(ObjectStore.getContext(), "com.android.vending") && C5753Rge.a(ObjectStore.getContext(), C1436Cga.c, true)) ? false : false) {
                GotoPlayStoreDialog.a((FragmentActivity) context, new JAb(this, g), new KAb(this, c1322Bxb), new LAb(this), C16047mOa.b("/Transfer").a("/IncompatibleAppDialog").a());
                return;
            } else {
                C24348zsj.c().b(context.getResources().getString(R.string.d9b)).c(context.getResources().getString(R.string.cr2)).a(new MAb(this, c1322Bxb)).e(false).a(context, "session_arm_tip");
                return;
            }
        }
        this.f26747a.a(ActionCallback.ItemAction.VIEW, c1322Bxb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AppItem g(C1322Bxb c1322Bxb) {
        if (c1322Bxb == null) {
            return null;
        }
        return a(c1322Bxb.E);
    }

    private C7872Yqf h(C1322Bxb c1322Bxb) {
        if (c1322Bxb == null) {
            return null;
        }
        return b(c1322Bxb.E);
    }

    private void i(C1322Bxb c1322Bxb) {
        WhatsAppViewModel whatsAppViewModel = this.F;
        if (whatsAppViewModel == null || !C5870Rra.a(c1322Bxb)) {
            return;
        }
        WhatsAppImportEnsureDialog.l.a((FragmentActivity) this.itemView.getContext()).m = new C21383vAb(this, whatsAppViewModel, c1322Bxb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void j(C1322Bxb c1322Bxb) {
        String str;
        if (c1322Bxb.C() && C5870Rra.a(c1322Bxb)) {
            str = this.itemView.getContext().getString(R.string.c9u);
        } else if (c1322Bxb.E.h() == ShareRecord.RecordType.COLLECTION) {
            String str2 = "(" + c1322Bxb.E.b().i + ")";
            SpannableString spannableString = new SpannableString(c1322Bxb.E.b().d + C2051Ejc.f8464a + str2);
            spannableString.setSpan(new ForegroundColorSpan(-9079435), spannableString.length() - str2.length(), spannableString.length(), 33);
            spannableString.setSpan(new AbsoluteSizeSpan(12, true), spannableString.length() - str2.length(), spannableString.length(), 33);
            str = spannableString;
        } else {
            ShareRecord shareRecord = c1322Bxb.E;
            str = shareRecord instanceof ShareRecord.b ? shareRecord.e().e : "";
        }
        this.f.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(C1322Bxb c1322Bxb) {
        C6040Sge.a("TransImSingleHolder", "SAFEBOX.onClickSafeBoxItem");
        if (this.itemView.getContext() instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) this.itemView.getContext();
            ShareRecord shareRecord = c1322Bxb.E;
            if (shareRecord instanceof ShareRecord.b) {
                C3819Kna.b().a(fragmentActivity, shareRecord.e(), (String) null, new IAb(this));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(C1322Bxb c1322Bxb) {
        AppItem g;
        if (c1322Bxb == null || (g = g(c1322Bxb)) == null) {
            return;
        }
        String str = g.r;
        String str2 = this.D;
        char c = 65535;
        switch (str2.hashCode()) {
            case 49:
                if (str2.equals("1")) {
                    c = 0;
                    break;
                }
                break;
            case 50:
                if (str2.equals("2")) {
                    c = 1;
                    break;
                }
                break;
            case 51:
                if (str2.equals("3")) {
                    c = 2;
                    break;
                }
                break;
        }
        String str3 = c != 0 ? c != 1 ? c != 2 ? "" : "Apk" : "Image" : "Text";
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!this.B) {
            str3 = "0";
        }
        linkedHashMap.put("is_ApkExtensions", str3);
        linkedHashMap.put("WishAppsDisplayRoleCfg", this.C);
        linkedHashMap.put("Package", str);
        C19705sOa.e("/Transmission/Apk/", null, linkedHashMap);
    }

    private void m(C1322Bxb c1322Bxb) {
        AppItem g;
        if (c1322Bxb == null || (g = g(c1322Bxb)) == null) {
            return;
        }
        String str = g.r;
        if (TextUtils.equals(this.A, str)) {
            return;
        }
        String str2 = this.D;
        char c = 65535;
        switch (str2.hashCode()) {
            case 49:
                if (str2.equals("1")) {
                    c = 0;
                    break;
                }
                break;
            case 50:
                if (str2.equals("2")) {
                    c = 1;
                    break;
                }
                break;
            case 51:
                if (str2.equals("3")) {
                    c = 2;
                    break;
                }
                break;
        }
        String str3 = c != 0 ? c != 1 ? c != 2 ? "" : "Apk" : "Image" : "Text";
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!this.B) {
            str3 = "0";
        }
        linkedHashMap.put("is_ApkExtensions", str3);
        linkedHashMap.put("WishAppsDisplayRoleCfg", this.C);
        linkedHashMap.put("Package", str);
        C19705sOa.f("/Transmission/Apk/", null, linkedHashMap);
        this.A = str;
    }

    private void n(C1322Bxb c1322Bxb) {
        TransmitException transmitException;
        TransItem.TransItemStatus A = c1322Bxb.A();
        this.i.setVisibility(8);
        t(c1322Bxb);
        q(c1322Bxb);
        if (this.i.getVisibility() == 0) {
            return;
        }
        ShareRecord shareRecord = c1322Bxb.E;
        if (c1322Bxb.y() == ShareRecord.ShareType.SEND) {
            int i = DAb.b[A.ordinal()];
            if (i != 2 && i != 4) {
                this.i.setVisibility(8);
                return;
            }
            if (shareRecord != null && (transmitException = shareRecord.k) != null && transmitException.getCode() == 7) {
                this.i.setText(R.string.d_s);
                if (SessionHelper.h() != null && !SessionHelper.h().p) {
                    SessionHelper.h().p = true;
                    c(this.i);
                }
            } else {
                this.i.setText(R.string.d_y);
            }
            c(false);
            this.i.setVisibility(0);
            return;
        }
        int i2 = DAb.b[A.ordinal()];
        if (i2 != 3) {
            if (i2 != 4) {
                this.i.setVisibility(8);
                return;
            }
            this.i.setText(a(this.itemView.getContext(), c1322Bxb));
            c(false);
            this.i.setVisibility(0);
            return;
        }
        String g = shareRecord == null ? "" : shareRecord.g();
        if (!C13263hke.b(g) && !SFile.a(g).f() && !c(shareRecord) && shareRecord.v != 1) {
            this.i.setText(R.string.auf);
            c(false);
            this.i.setVisibility(0);
            return;
        }
        q(c1322Bxb);
    }

    private void o(C1322Bxb c1322Bxb) {
        AppItem g;
        AppDetectLayout appDetectLayout = this.q;
        if (appDetectLayout != null) {
            appDetectLayout.setVisibility(8);
        }
        if (c1322Bxb.G != TransItem.SessionType.HISTORY) {
            if ((c1322Bxb.getContentType() == ContentType.APP || c1322Bxb.getContentType() == ContentType.GAME) && c1322Bxb.A() == TransItem.TransItemStatus.FINISHED && c1322Bxb.E.f32156a != ShareRecord.ShareType.SEND && (g = g(c1322Bxb)) != null) {
                C1580Ctb.a a2 = C1580Ctb.a().a(g.r);
                if (a2 == null) {
                    AppDetectLayout appDetectLayout2 = this.q;
                    if (appDetectLayout2 != null) {
                        appDetectLayout2.a((ShareRecord) null, (C1580Ctb.a) null, false);
                        return;
                    }
                    return;
                }
                if (this.q == null) {
                    this.q = (AppDetectLayout) this.p.inflate().findViewById(R.id.arv);
                }
                this.q.a(c1322Bxb.E, a2, (c1322Bxb.w && c1322Bxb.x) ? false : true);
                this.q.setVisibility(0);
            }
        }
    }

    private void p(C1322Bxb c1322Bxb) {
        WishAppsViewModel wishAppsViewModel = this.E;
        if (wishAppsViewModel == null || !WishAppsConfig.i.i() || c1322Bxb == null) {
            return;
        }
        AppItem g = g(c1322Bxb);
        if (g == null) {
            C6040Sge.a("TransImSingleHolder", "WISHAPPS:updateAppExtensionLayout.sItem.getShareRecord().AppItem is null");
            return;
        }
        String str = g.r;
        C6040Sge.a("TransImSingleHolder", "WISHAPPS:updateAppExtensionLayout.pkgName=" + str);
        ArrayList<C10702dca> arrayList = wishAppsViewModel.g;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        C10702dca c10702dca = null;
        Iterator<C10702dca> it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C10702dca next = it.next();
            if (TextUtils.equals(next.targetPkgName, str)) {
                c10702dca = next;
                break;
            }
        }
        this.B = c10702dca != null;
        if (c10702dca == null) {
            C6040Sge.a("TransImSingleHolder", "WISHAPPS:updateAppExtensionLayout.targetAppExtension is null");
            return;
        }
        C6040Sge.a("TransImSingleHolder", "WISHAPPS:updateAppExtensionLayout.targetAppExtension.pkg=" + c10702dca.pkgName);
        if (PackageUtils.a(ObjectStore.getContext(), c10702dca.pkgName)) {
            C6040Sge.a("TransImSingleHolder", "WISHAPPS:updateAppExtensionLayout.targetAppExtension is Azed");
            return;
        }
        ShareRecord.ShareType shareType = c1322Bxb.E.f32156a;
        WishAppsConfig.WishAppsDisplayRole f = WishAppsConfig.i.f();
        this.C = f.getValue();
        C6040Sge.a("TransImSingleHolder", "WISHAPPS:updateAppExtensionLayout.shareType=" + shareType);
        C6040Sge.a("TransImSingleHolder", "WISHAPPS:updateAppExtensionLayout.wishAppsDisplayRole=" + f);
        if (shareType == ShareRecord.ShareType.SEND && f == WishAppsConfig.WishAppsDisplayRole.RECEIVERS) {
            return;
        }
        if (shareType == ShareRecord.ShareType.RECEIVE && f == WishAppsConfig.WishAppsDisplayRole.SENDER) {
            return;
        }
        int i = c10702dca.type;
        this.D = String.valueOf(i);
        C6040Sge.a("TransImSingleHolder", "WISHAPPS:updateAppExtensionLayout.targetAppExtensionType=" + i);
        if (i == 1) {
            View view = this.r;
            if (view != null) {
                view.setVisibility(8);
            }
            AppExtensionTextLayout appExtensionTextLayout = this.x;
            if (appExtensionTextLayout != null) {
                appExtensionTextLayout.setVisibility(0);
                this.x.a(c10702dca);
            }
            AppExtensionImageLayout appExtensionImageLayout = this.y;
            if (appExtensionImageLayout != null) {
                appExtensionImageLayout.setVisibility(8);
            }
            AppExtensionRecommentLayout appExtensionRecommentLayout = this.z;
            if (appExtensionRecommentLayout != null) {
                appExtensionRecommentLayout.setVisibility(8);
            }
        } else if (i != 2) {
            View view2 = this.r;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            AppExtensionTextLayout appExtensionTextLayout2 = this.x;
            if (appExtensionTextLayout2 != null) {
                appExtensionTextLayout2.setVisibility(8);
            }
            AppExtensionImageLayout appExtensionImageLayout2 = this.y;
            if (appExtensionImageLayout2 != null) {
                appExtensionImageLayout2.setVisibility(8);
            }
            AppExtensionRecommentLayout appExtensionRecommentLayout2 = this.z;
            if (appExtensionRecommentLayout2 != null) {
                appExtensionRecommentLayout2.setVisibility(0);
                this.z.a(c1322Bxb, c10702dca);
            }
        } else {
            View view3 = this.r;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            AppExtensionTextLayout appExtensionTextLayout3 = this.x;
            if (appExtensionTextLayout3 != null) {
                appExtensionTextLayout3.setVisibility(8);
            }
            AppExtensionImageLayout appExtensionImageLayout3 = this.y;
            if (appExtensionImageLayout3 != null) {
                appExtensionImageLayout3.setVisibility(0);
                this.y.a(c10702dca);
            }
            AppExtensionRecommentLayout appExtensionRecommentLayout3 = this.z;
            if (appExtensionRecommentLayout3 != null) {
                appExtensionRecommentLayout3.setVisibility(8);
            }
        }
    }

    private void q(C1322Bxb c1322Bxb) {
        AppItem g;
        ShareRecord shareRecord = c1322Bxb.E;
        if (shareRecord != null && PackageUtils.b() && shareRecord.c() == ContentType.APP && (g = g(c1322Bxb)) != null) {
            C8356_ie.a(new C23216yAb(this, g));
        }
    }

    private void r(C1322Bxb c1322Bxb) {
        if (c1322Bxb.s() == 0) {
            View view = this.r;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = this.s;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            return;
        }
        View view3 = this.r;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        View view4 = this.s;
        if (view4 != null) {
            view4.setVisibility(0);
        }
    }

    private void s(C1322Bxb c1322Bxb) {
        if (c1322Bxb.s() == 0) {
            View view = this.u;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        View view2 = this.u;
        if (view2 == null) {
            this.u = this.t.inflate();
            ((SubImChildView) this.u.findViewById(R.id.djt)).a(c1322Bxb, new C23827zAb(this, c1322Bxb));
            return;
        }
        ((SubImChildView) view2.findViewById(R.id.djt)).a(c1322Bxb);
        this.u.setVisibility(0);
    }

    private void t(C1322Bxb c1322Bxb) {
        AppItem g;
        if (this.w == a.INCOMPATIBLE) {
            this.w = a.NONE;
        }
        ShareRecord shareRecord = c1322Bxb.E;
        if (shareRecord != null && PackageUtils.b() && shareRecord.c() == ContentType.APP) {
            if ((C19999smi.d().I != null && C19999smi.d().I.b != CPUUtils.CPUArchType.A32) || (g = g(c1322Bxb)) == null || PackageUtils.a(g.y) != 2 || C1322Bxb.a(this.itemView.getContext(), g) == 1 || C10196ckj.a(ObjectStore.getContext(), g.r)) {
                return;
            }
            c(false);
            this.i.setText(R.string.d8n);
            this.i.setVisibility(0);
            this.w = a.INCOMPATIBLE;
            if (this.i.getTag() == null || !this.i.getTag().equals(g.r)) {
                this.i.setTag(g.r);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(o.g, g.r);
                C19705sOa.f(C16047mOa.b("/Transfer").a("/Feed").a("/ViewMore").a(), null, linkedHashMap);
            }
        }
    }

    private void u(C1322Bxb c1322Bxb) {
        Drawable drawable;
        int i;
        Rect bounds = this.h.getProgressDrawable().getBounds();
        if (Build.VERSION.SDK_INT < 22) {
            if (c1322Bxb.y() == ShareRecord.ShareType.RECEIVE) {
                drawable = this.itemView.getContext().getResources().getDrawable(R.drawable.dko);
            } else {
                drawable = this.itemView.getContext().getResources().getDrawable(R.drawable.dks);
            }
        } else if (c1322Bxb.y() == ShareRecord.ShareType.RECEIVE) {
            drawable = this.itemView.getContext().getResources().getDrawable(R.drawable.dko, null);
        } else {
            drawable = this.itemView.getContext().getResources().getDrawable(R.drawable.dks, null);
        }
        this.h.setProgressDrawable(drawable);
        this.h.getProgressDrawable().setBounds(bounds);
        if (c1322Bxb.u() != 0) {
            double d = c1322Bxb.H;
            Double.isNaN(d);
            double u = c1322Bxb.u();
            Double.isNaN(u);
            i = (int) ((d * 100.0d) / u);
        } else {
            i = 100;
        }
        if (i > 100) {
            i = 100;
        }
        if (i < 0) {
            i = 0;
        }
        int i2 = DAb.b[c1322Bxb.A().ordinal()];
        if (i2 == 1) {
            this.h.setProgress(i);
            if (this.h.getVisibility() != 0) {
                this.h.setVisibility(0);
            }
        } else if (i2 != 2 && i2 != 4 && i2 != 5) {
            this.h.setProgress(100);
            this.h.setVisibility(8);
        } else {
            this.h.setProgress(i);
            this.h.setVisibility(8);
        }
    }

    private void c(C1322Bxb c1322Bxb, Context context) {
        j(c1322Bxb);
        e(c1322Bxb, context);
        d(c1322Bxb);
        b(c1322Bxb, context);
        c(c1322Bxb);
        o(c1322Bxb);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        this.c = (TextView) view.findViewById(R.id.e26);
        this.d = (ImageView) view.findViewById(R.id.e23);
        this.e = view.findViewById(R.id.deb);
        this.f = (TextView) view.findViewById(R.id.dez);
        this.g = (TextView) view.findViewById(R.id.df5);
        this.h = (ProgressBar) view.findViewById(R.id.df3);
        this.i = (TextView) view.findViewById(R.id.dev);
        this.j = view.findViewById(R.id.df6);
        this.k = (Button) view.findViewById(R.id.de6);
        this.l = (ImageView) view.findViewById(R.id.de7);
        this.m = (TextView) view.findViewById(R.id.de9);
        this.n = (ProgressBar) view.findViewById(R.id.de8);
        this.v = view.findViewById(R.id.df7);
        this.t = (ViewStub) view.findViewById(R.id.b2g);
        this.o = (ImageView) view.findViewById(R.id.b36);
        this.p = (ViewStub) view.findViewById(R.id.cy3);
        this.r = view.findViewById(R.id.dea);
        this.s = view.findViewById(R.id.ccg);
        this.x = (AppExtensionTextLayout) view.findViewById(R.id.arz);
        this.y = (AppExtensionImageLayout) view.findViewById(R.id.arx);
        this.z = (AppExtensionRecommentLayout) view.findViewById(R.id.ary);
    }

    public void d(C1322Bxb c1322Bxb) {
        String str;
        StringBuilder sb;
        if (c1322Bxb.C()) {
            str = c1322Bxb.t() + C2051Ejc.f8464a + C9638bpa.b(this.itemView.getContext(), c1322Bxb.getContentType()) + C2051Ejc.f8464a;
        } else {
            str = "";
        }
        String f = C2557Gcj.f(c1322Bxb.H);
        String f2 = C2557Gcj.f(c1322Bxb.u());
        if (c1322Bxb.H == c1322Bxb.u()) {
            sb = new StringBuilder();
            sb.append(str);
            sb.append(f);
        } else {
            sb = new StringBuilder();
            sb.append(str);
            sb.append(f);
            sb.append("/");
            sb.append(f2);
        }
        this.g.setText(sb.toString());
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
        a(c1322Bxb, this.itemView.getContext());
        c(c1322Bxb, this.itemView.getContext());
        b(c1322Bxb);
        s(c1322Bxb);
        e(c1322Bxb);
        a(c1322Bxb);
        r(c1322Bxb);
        p(c1322Bxb);
        m(c1322Bxb);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void d(C1322Bxb c1322Bxb, Context context) {
        if (c1322Bxb.C()) {
            this.j.setVisibility(8);
            this.n.setVisibility(8);
            this.k.setVisibility(8);
            this.l.setVisibility(8);
            if (C5870Rra.a(c1322Bxb)) {
                this.k.setVisibility(0);
                this.k.setText(R.string.aru);
                return;
            }
            return;
        }
        ShareRecord shareRecord = c1322Bxb.E;
        if (shareRecord instanceof ShareRecord.b) {
            AbstractC23099xqf e = shareRecord.e();
            switch (DAb.f7676a[AbstractC23099xqf.a(e).ordinal()]) {
                case 1:
                case 2:
                    if ((this.j.getContext() instanceof ShareActivity) && C3819Kna.a().booleanValue()) {
                        this.j.setVisibility(0);
                        return;
                    }
                    return;
                case 3:
                    if (e != null) {
                        String str = e.j;
                        String b = C18422qIb.b(str);
                        if (C18422qIb.d(str) && !TextUtils.isEmpty(b)) {
                            int a2 = C18422qIb.a(str);
                            int c = C18422qIb.c(b);
                            if (!C18422qIb.e(b)) {
                                this.k.setText(R.string.as1);
                                this.k.setVisibility(0);
                                return;
                            } else if (a2 > c) {
                                this.k.setText(R.string.at5);
                                this.k.setVisibility(0);
                                return;
                            } else {
                                this.k.setText(R.string.asb);
                                this.k.setVisibility(0);
                                return;
                            }
                        }
                    }
                    break;
                case 4:
                case 5:
                case 6:
                    break;
                case 7:
                    this.k.setText(R.string.arv);
                    this.k.setVisibility(0);
                    return;
                case 8:
                case 9:
                    if (!(e instanceof AppItem)) {
                        this.k.setVisibility(8);
                        return;
                    }
                    AppItem appItem = (AppItem) e;
                    if (c1322Bxb.E.o == 2) {
                        this.k.setVisibility(8);
                        this.n.setVisibility(0);
                        return;
                    }
                    int a3 = C1322Bxb.a(context, appItem);
                    if (a3 == 1) {
                        this.k.setVisibility(8);
                        return;
                    } else if (a3 == 2) {
                        this.k.setText(R.string.at5);
                        this.k.setVisibility(0);
                        return;
                    } else if (a3 == 3) {
                        this.k.setVisibility(8);
                        this.n.setVisibility(0);
                        return;
                    } else if (a3 != 4) {
                        if (c1322Bxb.s() > 0) {
                            if (c1322Bxb.F()) {
                                this.k.setText(R.string.as1);
                                this.k.setVisibility(8);
                                return;
                            }
                            this.k.setText(R.string.as1);
                            this.k.setVisibility(0);
                            return;
                        }
                        this.k.setText(R.string.as1);
                        this.k.setVisibility(0);
                        return;
                    } else {
                        this.k.setVisibility(8);
                        this.l.setBackgroundResource(R.drawable.dk5);
                        this.l.setVisibility(0);
                        return;
                    }
                default:
                    this.k.setVisibility(8);
                    return;
            }
            this.k.setText(R.string.asb);
            this.k.setVisibility(0);
        }
    }

    public void c(C1322Bxb c1322Bxb) {
        u(c1322Bxb);
        n(c1322Bxb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        Drawable drawable = ObjectStore.getContext().getResources().getDrawable(R.drawable.dio);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        if (z) {
            Drawable drawable2 = ObjectStore.getContext().getResources().getDrawable(R.drawable.dkr);
            drawable2.setBounds(0, 0, drawable2.getMinimumWidth(), drawable2.getMinimumHeight());
            this.i.setCompoundDrawables(drawable, null, drawable2, null);
            return;
        }
        this.i.setCompoundDrawables(drawable, null, null, null);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
        if (c1322Bxb.b(1)) {
            e(c1322Bxb, this.itemView.getContext());
        }
        if (c1322Bxb.b(2)) {
            u(c1322Bxb);
            d(c1322Bxb);
            b(c1322Bxb, this.itemView.getContext());
            c(c1322Bxb);
        }
        if (c1322Bxb.b(4)) {
            d(c1322Bxb);
            b(c1322Bxb, this.itemView.getContext());
            c(c1322Bxb);
            o(c1322Bxb);
        }
        if (c1322Bxb.b(65536)) {
            s(c1322Bxb);
            if (c1322Bxb.b(589824)) {
                b(c1322Bxb, this.itemView.getContext());
                c(c1322Bxb);
            }
        }
        c1322Bxb.l();
        a(c1322Bxb);
        q(c1322Bxb);
        e(c1322Bxb);
        r(c1322Bxb);
        p(c1322Bxb);
    }

    private boolean c(ShareRecord shareRecord) {
        AppItem a2 = a(shareRecord);
        return a2 != null && C1322Bxb.a(ObjectStore.getContext(), a2) == 1;
    }

    private void c(View view) {
        try {
            View inflate = LayoutInflater.from(this.itemView.getContext()).inflate(R.layout.bd2, (ViewGroup) null);
            PopupWindow popupWindow = new PopupWindow(inflate, -2, -2);
            popupWindow.setFocusable(true);
            popupWindow.setBackgroundDrawable(new BitmapDrawable());
            popupWindow.setOnDismissListener(new AAb(this));
            view.getLocationOnScreen(new int[2]);
            view.measure(0, 0);
            popupWindow.showAsDropDown(view, ((-view.getMeasuredWidth()) / 2) - 50, 0);
            NAb.a(inflate, new BAb(this, popupWindow));
            C8356_ie.a(new CAb(this, popupWindow), 0L, 5000L);
        } catch (Exception unused) {
        }
    }

    public void b(C1322Bxb c1322Bxb) {
        NAb.a(this.e, new EAb(this, c1322Bxb));
        NAb.a(this.j, new FAb(this, c1322Bxb));
        NAb.a(this.k, (View.OnClickListener) new GAb(this, c1322Bxb));
        NAb.a(this.l, (View.OnClickListener) new HAb(this, c1322Bxb));
    }

    public void b(C1322Bxb c1322Bxb, Context context) {
        AppItem g;
        ShareRecord shareRecord = c1322Bxb.E;
        TransItem.TransItemStatus A = c1322Bxb.A();
        if (c1322Bxb.y() == ShareRecord.ShareType.SEND) {
            this.j.setVisibility(8);
            this.k.setVisibility(8);
            this.n.setVisibility(8);
            int i = DAb.b[A.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        this.m.setVisibility(8);
                        this.l.setBackgroundResource(R.drawable.djf);
                        this.l.setVisibility(0);
                        return;
                    } else if (i != 4) {
                        if (i != 5) {
                            return;
                        }
                        this.m.setVisibility(0);
                        this.l.setVisibility(8);
                        return;
                    }
                }
                this.m.setVisibility(8);
                this.l.setBackgroundResource(R.drawable.dk5);
                this.l.setVisibility(0);
                return;
            }
            this.m.setVisibility(8);
            this.l.setBackgroundResource(R.drawable.djd);
            this.l.setVisibility(0);
            return;
        }
        this.n.setVisibility(8);
        this.j.setVisibility(8);
        this.k.setVisibility(8);
        int i2 = DAb.b[A.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    this.l.setVisibility(8);
                    this.m.setVisibility(8);
                    String g2 = shareRecord == null ? "" : shareRecord.g();
                    if (!C13263hke.b(g2) && !SFile.a(g2).f() && !c(shareRecord) && shareRecord.v != 1) {
                        this.k.setVisibility(8);
                        return;
                    }
                    d(c1322Bxb, context);
                    if (c1322Bxb.G == TransItem.SessionType.HISTORY || (g = g(c1322Bxb)) == null) {
                        return;
                    }
                    if (c1322Bxb.E.c() == ContentType.APP || c1322Bxb.E.c() == ContentType.GAME) {
                        C1580Ctb.a a2 = C1580Ctb.a().a(g.r);
                        if (a2 != null) {
                            this.k.setEnabled(a2.b);
                        }
                        WishAppsViewModel.a(g.r);
                        return;
                    }
                    return;
                } else if (i2 != 4) {
                    if (i2 != 5) {
                        this.m.setVisibility(8);
                        this.k.setVisibility(8);
                        this.l.setVisibility(8);
                        return;
                    }
                    this.k.setVisibility(8);
                    this.m.setVisibility(0);
                    this.l.setVisibility(8);
                    return;
                }
            }
            this.k.setVisibility(8);
            this.m.setVisibility(8);
            this.l.setBackgroundResource(R.drawable.dk5);
            this.l.setVisibility(0);
            return;
        }
        this.k.setVisibility(8);
        this.m.setVisibility(8);
        this.l.setBackgroundResource(R.drawable.djd);
        this.l.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, C1322Bxb c1322Bxb) {
        if (view == null || c1322Bxb == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("contentType", c1322Bxb.getContentType().toString());
        linkedHashMap.put(LLi.ia, C5786Rje.c(c1322Bxb.E.g()));
        C19705sOa.e("/SharePage/Doc/OpenButton", null, linkedHashMap);
        if (c1322Bxb.getContentType() == ContentType.APP) {
            l(c1322Bxb);
            return;
        }
        ShareRecord shareRecord = c1322Bxb.E;
        if ((shareRecord instanceof ShareRecord.b) && C10809dla.j.b(shareRecord.e())) {
            C19705sOa.c("/Transfer/ImportContacts");
        }
    }

    private void e(C1322Bxb c1322Bxb) {
        ShareRecord shareRecord;
        boolean z = false;
        if (c1322Bxb != null && (shareRecord = c1322Bxb.E) != null && (shareRecord.d() != null || !TextUtils.isEmpty(c1322Bxb.E.q))) {
            View view = this.u;
            if (view != null && view.getVisibility() == 0) {
                b(false);
                return;
            } else if (c1322Bxb.s() > 0) {
                b(false);
                return;
            } else {
                ShareRecord shareRecord2 = c1322Bxb.E;
                if (shareRecord2.f32156a == ShareRecord.ShareType.SEND) {
                    UserInfo e = C19999smi.e(shareRecord2.d);
                    if (e != null) {
                        UserInfo.b a2 = e.a("trans_app_data");
                        if (a2 != null && a2.c >= 3) {
                            z = true;
                        }
                        b(z);
                        return;
                    }
                    b(false);
                    return;
                }
                b(true);
                return;
            }
        }
        b(false);
    }

    public void a(C1322Bxb c1322Bxb, Context context) {
        if (c1322Bxb.w) {
            UserInfo e = C19999smi.e(c1322Bxb.m());
            if (c1322Bxb.y() == ShareRecord.ShareType.RECEIVE) {
                EBb.b(e, this.d);
                this.c.setText(e != null ? e.d : this.d.getContext().getString(R.string.dao));
            } else {
                EBb.a(e, this.d);
                this.c.setText(C19999smi.d().d);
            }
            this.c.setVisibility(0);
            this.d.setVisibility(0);
            return;
        }
        this.c.setVisibility(8);
        this.d.setVisibility(8);
    }

    private String a(Context context, C1322Bxb c1322Bxb) {
        TransmitException transmitException = c1322Bxb.E.k;
        return C12932hIb.a(context, transmitException == null ? 0 : transmitException.getCode());
    }

    public void a(C1322Bxb c1322Bxb) {
        if (c1322Bxb.G == TransItem.SessionType.HISTORY || this.itemView.findViewById(R.id.bw5) == null || this.itemView.findViewById(R.id.deb) == null || this.itemView.findViewById(R.id.df9) == null || this.itemView.findViewById(R.id.dea) == null) {
            return;
        }
        this.itemView.findViewById(R.id.bw5).setVisibility(8);
        if (C10426dEa.b(c1322Bxb.E, "transfer")) {
            C7859Ypd.b a2 = C10426dEa.a(c1322Bxb.E, "transfer");
            if (c1322Bxb.A() == TransItem.TransItemStatus.FINISHED && this.k.getVisibility() == 0) {
                if (a2 != null) {
                    ClipDrawable clipDrawable = (ClipDrawable) this.itemView.getResources().getDrawable(R.drawable.agc);
                    ((ImageView) this.itemView.findViewById(R.id.bw5)).setImageDrawable(clipDrawable);
                    clipDrawable.setLevel(a2.b() * 2000);
                } else {
                    ((ImageView) this.itemView.findViewById(R.id.bw5)).setImageResource(R.drawable.bvh);
                }
                this.itemView.findViewById(R.id.bw5).setVisibility(0);
            }
            this.itemView.findViewById(R.id.deb).setBackgroundResource(R.drawable.djp);
            this.itemView.findViewById(R.id.df9).setBackgroundResource(R.drawable.djq);
            this.itemView.findViewById(R.id.dea).setBackgroundResource(R.drawable.djo);
            C11645fEa.b(c1322Bxb.E);
        }
    }

    private void b(boolean z) {
        View view = this.v;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    private C7872Yqf b(ShareRecord shareRecord) {
        try {
            if ((shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof C7872Yqf)) {
                return (C7872Yqf) shareRecord.e();
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private AppItem a(ShareRecord shareRecord) {
        try {
            if ((shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof AppItem)) {
                return (AppItem) shareRecord.e();
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
