package com.ushareit.coin.widget;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10661dZe;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2253Fbf;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UUi;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.Arrays;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0002J\b\u0010\u001a\u001a\u00020\u0019H\u0002J\"\u0010\u001b\u001a\u00020\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u0012\u0010\u001f\u001a\u00020\u00192\b\u0010 \u001a\u0004\u0018\u00010!H\u0016J&\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010'\u001a\u0004\u0018\u00010(H\u0016J\b\u0010)\u001a\u00020\u0019H\u0016J\u001a\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020-H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/ushareit/coin/widget/CoinDownloaderRetainDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "Landroid/view/View$OnClickListener;", "szItem", "Lcom/ushareit/entity/item/SZItem;", "coinCount", "", "(Lcom/ushareit/entity/item/SZItem;I)V", "getCoinCount", "()I", "setCoinCount", "(I)V", "ivCover", "Landroid/widget/ImageView;", "getSzItem", "()Lcom/ushareit/entity/item/SZItem;", "setSzItem", "(Lcom/ushareit/entity/item/SZItem;)V", "tvDesc", "Landroid/widget/TextView;", "tvTip", "tvTitle", "getSpannableTip", "Landroid/text/Spannable;", "initData", "", "jumpVideoDetail", "loadItemIcon", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "imageView", "onClick", "v", "Landroid/view/View;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "", "statPopupClick", C16249mfa.i, "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinDownloaderRetainDialog extends BaseActionDialogFragment implements View.OnClickListener {
    public TextView p;
    public TextView q;
    public TextView r;
    public ImageView s;
    public SZItem t;
    public int u;

    public CoinDownloaderRetainDialog(SZItem sZItem, int i) {
        C11440emk.e(sZItem, "szItem");
        this.t = sZItem;
        this.u = i;
    }

    private final Spannable Ib() {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        String a2 = C10661dZe.b.a();
        Object[] objArr = {Integer.valueOf(this.u)};
        String format = String.format(a2, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        SpannableString spannableString = new SpannableString(format);
        int a3 = Gqk.a((CharSequence) spannableString, String.valueOf(this.u), 0, false);
        if (a3 >= 0) {
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.a31)), a3, String.valueOf(this.u).length() + a3, 33);
            spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(20.0f)), a3, String.valueOf(this.u).length() + a3, 33);
            spannableString.setSpan(new StyleSpan(1), a3, String.valueOf(this.u).length() + a3, 33);
        }
        return spannableString;
    }

    private final void Jb() {
        C22080wHi.b().a("/online/activity/minivideodetail").a("type", OnlineItemType.SHORT_VIDEO.toString()).a("portal_from", "coin_downloader_retain").a(AppLovinEventParameters.CONTENT_IDENTIFIER, this.t.getId()).a(getContext());
    }

    private final void a(Context context, SZItem sZItem, ImageView imageView) {
        if (context != null) {
            try {
                Result.a aVar = Result.Companion;
                C21405vC f = new C21405vC().a(AbstractC10963dy.e).e(R.color.a2p).f(3000);
                C11440emk.d(f, "RequestOptions()\n       …       .timeout(3 * 1000)");
                C21405vC c21405vC = f;
                AbstractC23099xqf contentItem = sZItem.getContentItem();
                C11440emk.d(contentItem, "szItem.contentItem");
                String str = contentItem.m;
                AbstractC23099xqf contentItem2 = sZItem.getContentItem();
                int a2 = UUi.a(sZItem.getPlayerType());
                if (LoadSource.LOCAL == sZItem.getLoadSource()) {
                    ComponentCallbacks2C7634Xv.e(context).a((Object) contentItem2).a((AbstractC17134oC<?>) c21405vC).a(imageView);
                    return;
                }
                if ((a2 == 1 || a2 == 5 || a2 == 6) && YWi.g(sZItem.getSourceUrl())) {
                    if (!YWi.g(str)) {
                        str = sZItem.getSourceUrl();
                    }
                    if (!C5786Rje.p(str)) {
                        str = Uri.fromFile(new File(str)).toString();
                    }
                }
                Result.m1573constructorimpl(ComponentCallbacks2C7634Xv.e(context).load(str).a((AbstractC17134oC<?>) c21405vC).a(imageView));
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    private final void initData() {
        ImageView imageView = this.s;
        if (imageView != null) {
            a(getContext(), this.t, imageView);
        }
        String title = this.t.getTitle();
        C11440emk.d(title, "szItem.title");
        if (title.length() > 0) {
            TextView textView = this.p;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = this.p;
            if (textView2 != null) {
                textView2.setText(this.t.getTitle());
            }
        }
        TextView textView3 = this.q;
        if (textView3 != null) {
            textView3.setText(C10661dZe.b.b());
        }
        TextView textView4 = this.r;
        if (textView4 != null) {
            textView4.setText(Ib());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    private final void y(String str) {
        C19705sOa.c("/coins/downloader/retain", null, "", Nhk.c(C18699qfk.a("click_area", str)));
    }

    public final void e(SZItem sZItem) {
        C11440emk.e(sZItem, "<set-?>");
        this.t = sZItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer valueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (valueOf != null && valueOf.intValue() == R.id.c49) {
            y("quit");
            dismissAllowingStateLoss();
        } else if ((valueOf != null && valueOf.intValue() == R.id.dxu) || (valueOf != null && valueOf.intValue() == R.id.c6k)) {
            y(view.getId() == R.id.dxu ? "playbutton" : MusicStats.c);
            Jb();
            dismissAllowingStateLoss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.ajd, viewGroup, false);
        this.p = (TextView) inflate.findViewById(R.id.dur);
        this.q = (TextView) inflate.findViewById(R.id.dua);
        this.r = (TextView) inflate.findViewById(R.id.du_);
        this.s = (ImageView) inflate.findViewById(R.id.c4h);
        C2253Fbf.a(inflate.findViewById(R.id.c49), this);
        C2253Fbf.a(inflate.findViewById(R.id.c6k), this);
        C2253Fbf.a(inflate.findViewById(R.id.dxu), this);
        initData();
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2253Fbf.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        if (d() != null) {
            FragmentActivity d = d();
            C11440emk.d(d, "enclosingActivity");
            FragmentManager supportFragmentManager = d.getSupportFragmentManager();
            C11440emk.d(supportFragmentManager, "enclosingActivity.supportFragmentManager");
            show(supportFragmentManager, (String) null);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        C11440emk.e(fragmentManager, "manager");
        if (Build.VERSION.SDK_INT <= 16 || !fragmentManager.isDestroyed()) {
            C19705sOa.b("/coins/downloader/retain");
            try {
                fragmentManager.beginTransaction().remove(this).commit();
                super.show(fragmentManager, str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
