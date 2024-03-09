package com.ushareit.cleanit.feed;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AIe;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C12381gPf;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C16551nEe;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C19610sFe;
import com.lenovo.anyshare.C20865uIe;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22087wIe;
import com.lenovo.anyshare.C22142wNe;
import com.lenovo.anyshare.C22698xIe;
import com.lenovo.anyshare.C23309yIe;
import com.lenovo.anyshare.C23920zIe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.GAi;
import com.lenovo.anyshare.HEe;
import com.lenovo.anyshare.InterfaceC20985uTd;
import com.lenovo.anyshare.SIe;
import com.lenovo.anyshare.UIe;
import com.lenovo.anyshare.View$OnClickListenerC21476vIe;
import com.lenovo.anyshare.WRe;
import com.lenovo.anyshare.YLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public class PsAnalyzeContentOnFastMainViewHolder extends BaseCardViewHolder {
    public long d;
    public HEe e;
    public SIe f;
    public Context g;
    public ViewGroup[] h;
    public List<a> i;
    public boolean j;
    public SIe.a k;
    public C22142wNe l;
    public LocalBannerAdView m;
    public ImageView n;

    /* loaded from: classes7.dex */
    public enum EntryType {
        Large("large"),
        Duplicate("duplicate"),
        Photo("photo"),
        Video("video"),
        Apps(com.anythink.expressad.a.J),
        Music("music"),
        NotiLock("notilock"),
        WhatsApp("whatsapp"),
        Telegram("telegram"),
        Unknown("unknown");
        
        public String mValue;

        EntryType(String str) {
            this.mValue = str;
        }

        public static EntryType fromString(String str) {
            EntryType[] values;
            for (EntryType entryType : values()) {
                if (entryType.mValue.equalsIgnoreCase(str)) {
                    return entryType;
                }
            }
            return Unknown;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public EntryType f31249a;
        public int b;
        public int c;

        public a(EntryType entryType, int i, int i2) {
            this.f31249a = entryType;
            this.b = i;
            this.c = i2;
        }

        public static a a(EntryType entryType) {
            if (entryType == null) {
                return null;
            }
            switch (C23920zIe.f29725a[entryType.ordinal()]) {
                case 1:
                    return new a(EntryType.Large, R.drawable.c6e, R.string.b6d);
                case 2:
                    return new a(EntryType.Duplicate, R.drawable.c6g, R.string.b69);
                case 3:
                    return new a(EntryType.Photo, R.drawable.c6k, R.string.b6m);
                case 4:
                    return new a(EntryType.Video, R.drawable.c6m, R.string.b70);
                case 5:
                    return new a(EntryType.Music, R.drawable.c6i, R.string.b6g);
                case 6:
                    return new a(EntryType.Apps, R.drawable.c6c, R.string.b6x);
                case 7:
                    return new a(EntryType.NotiLock, R.drawable.cb4, R.string.b6k);
                case 8:
                    return new a(EntryType.WhatsApp, R.drawable.c7k, R.string.b75);
                case 9:
                    return new a(EntryType.Telegram, R.drawable.c7i, R.string.b6z);
                default:
                    return new a(EntryType.Unknown, 0, 0);
            }
        }

        public boolean a() {
            return C23920zIe.f29725a[this.f31249a.ordinal()] != 10;
        }
    }

    public PsAnalyzeContentOnFastMainViewHolder(View view) {
        super(view);
        this.d = 0L;
        this.k = new C22087wIe(this);
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        this.i = new ArrayList();
        List asList = Arrays.asList(EntryType.Apps, EntryType.Large, EntryType.Video, EntryType.Photo, EntryType.Duplicate, EntryType.Music);
        ArrayList<EntryType> arrayList = new ArrayList();
        if (C13875ikf.k()) {
            arrayList.add(EntryType.NotiLock);
        }
        arrayList.addAll(asList);
        arrayList.add(EntryType.WhatsApp);
        if (WRe.a()) {
            arrayList.add(EntryType.Telegram);
        }
        for (EntryType entryType : arrayList) {
            a a2 = a.a(entryType);
            if (a2 != null && a2.a()) {
                this.i.add(a2);
            }
        }
    }

    private void x() {
        C8356_ie.a(new C20865uIe(this));
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        SIe sIe = this.f;
        if (sIe != null) {
            sIe.b(this.k);
        }
    }

    public void u() {
        C22142wNe c22142wNe = this.l;
        if (c22142wNe != null) {
            c22142wNe.a(this.m);
        }
    }

    public void v() {
        b(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        C8356_ie.a(new C22698xIe(this));
    }

    private View c(int i) {
        ViewGroup[] viewGroupArr = this.h;
        if (viewGroupArr == null) {
            return null;
        }
        return viewGroupArr[i / 2].getChildAt(i % 2);
    }

    private ViewGroup d(int i) {
        ViewGroup[] viewGroupArr = this.h;
        if (viewGroupArr == null) {
            return null;
        }
        return viewGroupArr[i / 2];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(EntryType entryType) {
        View c;
        int a2 = a(entryType);
        if (a2 >= 0 && (c = c(a2)) != null) {
            TextView textView = (TextView) c.findViewById(R.id.crb);
            String valueOf = String.valueOf(C13875ikf.g());
            if (C13875ikf.g() == 0) {
                valueOf = getContext().getString(R.string.cf5);
            }
            textView.setText(valueOf);
        }
    }

    private void c(View view) {
        a(view, new C23309yIe(this, view));
    }

    public static View a(ViewGroup viewGroup, int i) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
    }

    private void b(int i) {
        View inflate;
        if (i == 2) {
            if (C11801fSc.e.b(C22142wNe.c.a())) {
                inflate = LayoutInflater.from(getContext()).inflate(R.layout.apu, (ViewGroup) null);
            } else {
                inflate = LayoutInflater.from(getContext()).inflate(R.layout.apt, (ViewGroup) null);
            }
            ((LinearLayout) this.itemView).addView(inflate, 2, new LinearLayout.LayoutParams(-1, 0));
            inflate.setVisibility(8);
            this.m = (LocalBannerAdView) inflate.findViewById(R.id.cit);
            LocalBannerAdView localBannerAdView = this.m;
            if (localBannerAdView != null) {
                localBannerAdView.setShowType(4);
            }
            this.n = (ImageView) inflate.findViewById(R.id.aom);
            c(inflate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        while (i < i2) {
            a aVar = this.i.get(i);
            View c = c(i);
            if (c != null) {
                c.setVisibility(0);
                TextView textView = (TextView) c.findViewById(R.id.crb);
                TextView textView2 = (TextView) c.findViewById(R.id.dpb);
                AIe.a(c, new View$OnClickListenerC21476vIe(this, i));
                ((ImageView) c.findViewById(R.id.cr_)).setImageResource(aVar.b);
                ((TextView) c.findViewById(R.id.cra)).setText(aVar.c);
                if (aVar.f31249a != EntryType.Photo || !C16551nEe.b() || YLe.r()) {
                    if (aVar.f31249a == EntryType.NotiLock && !YLe.o()) {
                        textView2.setVisibility(0);
                    } else {
                        textView2.setVisibility(8);
                    }
                } else {
                    textView2.setVisibility(0);
                }
                if (this.f31270a != null) {
                    C12381gPf.b(this.g, aVar.f31249a.toString(), this.f31270a.c, this.mPageType, i, null);
                }
                try {
                    b(i);
                } catch (Exception e) {
                    C6040Sge.a("PsAnalyzeContentViewHolder", e);
                }
            }
            i++;
        }
    }

    public void a(View view, a aVar, int i) {
        String str = DBi.n + aVar.f31249a;
        switch (C23920zIe.f29725a[aVar.f31249a.ordinal()]) {
            case 1:
                if (C19610sFe.b()) {
                    C22080wHi.b().a("/local/activity/content_page_new").a("type", AnalyzeType.BIG_FILE.toString()).a("title", this.g.getString(R.string.b6d)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                } else {
                    C22080wHi.b().a("/local/activity/content_page").a("type", AnalyzeType.BIG_FILE.toString()).a("title", this.g.getString(R.string.b6d)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                }
            case 2:
                if (C19610sFe.c()) {
                    C22080wHi.b().a("/local/activity/content_page_new").a("type", AnalyzeType.DUPLICATE_PHOTOS.toString()).a("title", this.g.getString(R.string.b69)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                } else {
                    C22080wHi.b().a("/local/activity/content_page").a("type", AnalyzeType.DUPLICATE_PHOTOS.toString()).a("title", this.g.getString(R.string.b69)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                }
            case 3:
                if (C16551nEe.b()) {
                    TextView textView = (TextView) view.findViewById(R.id.dpb);
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                    ((TextView) view.findViewById(R.id.cra)).setText(aVar.c);
                    YLe.d(true);
                    C22080wHi.b().a("/local/activity/photo_clean").a("portal", str).a(this.g);
                    break;
                } else if (C19610sFe.d()) {
                    C22080wHi.b().a("/local/activity/photo_clean").a("portal", str).a(this.g);
                    break;
                } else {
                    C22080wHi.b().a("/online/activity/content").a("type", AnalyzeType.PHOTOS.toString()).a("title", this.g.getString(R.string.amb)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                }
            case 4:
                if (C19610sFe.e()) {
                    C22080wHi.b().a("/local/activity/video_clean").a("type", AnalyzeType.VIDEOS.toString()).a("title", this.g.getString(R.string.b70)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                } else {
                    C22080wHi.b().a("/online/activity/content").a("type", AnalyzeType.VIDEOS.toString()).a("title", this.g.getString(R.string.b70)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                }
            case 5:
                C22080wHi.b().a("/online/activity/content").a("type", AnalyzeType.MUSICS.toString()).a("title", this.g.getString(R.string.b6g)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                break;
            case 6:
                C22080wHi.b().a("/local/activity/app").a("portal", GAi.c).a(GAi.b, ContentType.APP.toString()).a(getContext());
                break;
            case 7:
                YLe.a(true);
                TextView textView2 = (TextView) view.findViewById(R.id.dpb);
                if (textView2 != null && textView2.getVisibility() == 0) {
                    textView2.setVisibility(8);
                }
                ((TextView) view.findViewById(R.id.cra)).setText(aVar.c);
                C22080wHi.b().a("/local/activity/notify_clean").a("portal", "clean_main").a(getContext());
                break;
            case 8:
                C22080wHi.b().a("/local/activity/whatsapp_scan").a("type", AnalyzeType.WHATSAPP.toString()).a("special_clean_package_name", "com.whatsapp").a(getContext());
                break;
            case 9:
                C22080wHi.b().a("/local/activity/whatsapp_scan").a("type", AnalyzeType.TELEGRAM.toString()).a("special_clean_package_name", "org.telegram.messenger").a(getContext());
                break;
        }
        C12381gPf.a(this.g, aVar.f31249a.toString(), this.f31270a.c, this.mPageType, i, (Pair<Boolean, Boolean>) null);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        if (abstractC11150eOf instanceof UIe) {
            UIe uIe = (UIe) abstractC11150eOf;
            this.e = uIe.B;
            if (this.e != null) {
                b(false);
            }
            this.f = uIe.C;
            SIe sIe = this.f;
            if (sIe == null) {
                return;
            }
            a(EntryType.WhatsApp, sIe.f);
            a(EntryType.Telegram, this.f.g);
            this.f.a(this.k);
        }
    }

    public void a(UIe uIe) {
        this.j = false;
        C6040Sge.a("PsAnalyzeContentViewHolder", "FAST_CLEAN updateAnalyzePartInfo holder");
        if (uIe instanceof UIe) {
            this.e = uIe.B;
            C6040Sge.a("PsAnalyzeContentViewHolder", "FAST_CLEAN updateAnalyzePartInfo holder mSummaryInfo:" + this.e);
            if (this.e != null) {
                b(false);
            }
            this.f = uIe.C;
            SIe sIe = this.f;
            if (sIe == null) {
                return;
            }
            a(EntryType.WhatsApp, sIe.f);
            a(EntryType.Telegram, this.f.g);
            this.f.a(this.k);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EntryType entryType, long j) {
        TextPaint paint;
        int a2 = a(entryType);
        if (a2 < 0) {
            return;
        }
        C6040Sge.a("PsAnalyzeContentViewHolder", "setItemCount: " + entryType + C18128pjc.f25363a + j);
        View c = c(a2);
        if (c == null) {
            return;
        }
        TextView textView = (TextView) c.findViewById(R.id.crb);
        String f = j > 0 ? C2557Gcj.f(j) : "0B";
        if ((EntryType.WhatsApp == entryType || EntryType.Telegram == entryType) && j == 0) {
            String string = getContext().getString(R.string.dtm);
            if (string.equalsIgnoreCase(textView.getText().toString())) {
                return;
            }
            textView.setText(string);
            return;
        }
        SpannableString spannableString = new SpannableString(f);
        spannableString.setSpan(new ForegroundColorSpan(j > 1073741824 ? -56284 : -9079435), 0, f.length(), 33);
        if (j > 1073741824 && (paint = textView.getPaint()) != null) {
            paint.setFakeBoldText(true);
        }
        if (f.equalsIgnoreCase(textView.getText().toString())) {
            return;
        }
        textView.setText(String.format("%s %s", spannableString.toString(), getContext().getString(R.string.aif)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EntryType entryType, long j, int i) {
        TextPaint paint;
        int a2 = a(entryType);
        if (a2 < 0) {
            return;
        }
        C6040Sge.a("PsAnalyzeContentViewHolder", "setItemCount: " + entryType + ",size:  " + j + ", cnt:" + i);
        View c = c(a2);
        if (c == null) {
            return;
        }
        TextView textView = (TextView) c.findViewById(R.id.crb);
        if (j > 0) {
            C2557Gcj.f(j);
        }
        if (j > 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(C2557Gcj.f(j));
            sb.append("/");
            Context context = getContext();
            sb.append(context.getString(R.string.ahu, i + ""));
            String sb2 = sb.toString();
            SpannableString spannableString = new SpannableString(sb2);
            spannableString.setSpan(new ForegroundColorSpan(j > 1073741824 ? -56284 : -9079435), 0, sb2.length(), 33);
            if (j > 1073741824 && (paint = textView.getPaint()) != null) {
                paint.setFakeBoldText(true);
            }
            textView.setText(spannableString);
            return;
        }
        textView.setText((this.j || this.e == null) ? "scanning" : "0B");
    }

    private int a(EntryType entryType) {
        if (this.i == null) {
            return -1;
        }
        for (int i = 0; i < this.i.size(); i++) {
            if (this.i.get(i) != null && entryType == this.i.get(i).f31249a) {
                return i;
            }
        }
        return -1;
    }

    private void a(View view, InterfaceC20985uTd interfaceC20985uTd) {
        if (this.l == null) {
            this.l = new C22142wNe();
        }
        if (this.l.d.get()) {
            return;
        }
        this.l.a(C22142wNe.c.a(), "fast_clean_main_feed_ad_banner", this.m, this.n, (ViewGroup) view, interfaceC20985uTd);
    }
}
