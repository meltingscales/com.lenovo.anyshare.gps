package com.ushareit.cleanit.feed;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.BIe;
import com.lenovo.anyshare.C12381gPf;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C16551nEe;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C19610sFe;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CIe;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.DIe;
import com.lenovo.anyshare.EIe;
import com.lenovo.anyshare.FIe;
import com.lenovo.anyshare.GAi;
import com.lenovo.anyshare.HEe;
import com.lenovo.anyshare.UIe;
import com.lenovo.anyshare.YLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public class PsAnalyzeContentViewHolder extends BaseCardViewHolder {
    public long d;
    public HEe e;
    public Context f;
    public ViewGroup[] g;
    public List<a> h;

    /* loaded from: classes7.dex */
    public enum EntryType {
        Large("large"),
        Duplicate("duplicate"),
        Photo("photo"),
        Video("video"),
        Apps(com.anythink.expressad.a.J),
        Music("music"),
        NotiLock("notilock"),
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
        public EntryType f31250a;
        public int b;
        public int c;

        public a(EntryType entryType, int i, int i2) {
            this.f31250a = entryType;
            this.b = i;
            this.c = i2;
        }

        public static a a(EntryType entryType) {
            if (entryType == null) {
                return null;
            }
            switch (EIe.f8213a[entryType.ordinal()]) {
                case 1:
                    return new a(EntryType.Large, R.drawable.c6d, R.string.b6d);
                case 2:
                    return new a(EntryType.Duplicate, R.drawable.c6f, R.string.b69);
                case 3:
                    return new a(EntryType.Photo, R.drawable.c6j, R.string.b6m);
                case 4:
                    return new a(EntryType.Video, R.drawable.c6l, R.string.b70);
                case 5:
                    return new a(EntryType.Music, R.drawable.c6h, R.string.b6g);
                case 6:
                    return new a(EntryType.Apps, R.drawable.c6b, R.string.b6x);
                case 7:
                    return new a(EntryType.NotiLock, R.drawable.cb3, R.string.b6k);
                default:
                    return new a(EntryType.Unknown, 0, 0);
            }
        }

        public boolean a() {
            return EIe.f8213a[this.f31250a.ordinal()] != 8;
        }
    }

    public PsAnalyzeContentViewHolder(View view) {
        super(view);
        this.d = 0L;
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        this.h = new ArrayList();
        List<EntryType> asList = Arrays.asList(EntryType.Large, EntryType.Duplicate, EntryType.Photo, EntryType.Video, EntryType.Apps, EntryType.Music);
        if (C13875ikf.k()) {
            asList = Arrays.asList(EntryType.NotiLock, EntryType.Large, EntryType.Duplicate, EntryType.Photo, EntryType.Video, EntryType.Apps, EntryType.Music);
        }
        for (EntryType entryType : asList) {
            a a2 = a.a(entryType);
            if (a2 != null && a2.a()) {
                this.h.add(a2);
            }
        }
    }

    private void v() {
        C8356_ie.a(new BIe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        C8356_ie.a(new DIe(this));
    }

    private View b(int i) {
        ViewGroup[] viewGroupArr = this.g;
        if (viewGroupArr == null) {
            return null;
        }
        return viewGroupArr[i / 3].getChildAt(i % 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(EntryType entryType) {
        View b;
        int a2 = a(entryType);
        if (a2 >= 0 && (b = b(a2)) != null) {
            ((TextView) b.findViewById(R.id.crb)).setText(String.valueOf(C13875ikf.g()));
        }
    }

    public static View a(ViewGroup viewGroup, int i) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        while (i < i2) {
            a aVar = this.h.get(i);
            View b = b(i);
            if (b != null) {
                TextView textView = (TextView) b.findViewById(R.id.crb);
                TextView textView2 = (TextView) b.findViewById(R.id.dpb);
                FIe.a(b, new CIe(this, i));
                ((ImageView) b.findViewById(R.id.cr_)).setImageResource(aVar.b);
                ((TextView) b.findViewById(R.id.cra)).setText(aVar.c);
                if (aVar.f31250a != EntryType.Photo || !C16551nEe.b() || YLe.r()) {
                    if (aVar.f31250a == EntryType.NotiLock && !YLe.o()) {
                        textView2.setVisibility(0);
                    } else {
                        textView2.setVisibility(8);
                    }
                } else {
                    textView2.setVisibility(0);
                }
                if (this.f31270a != null) {
                    C12381gPf.b(this.f, aVar.f31250a.toString(), this.f31270a.c, this.mPageType, i, null);
                }
            }
            i++;
        }
    }

    public void a(View view, a aVar, int i) {
        String str = DBi.n + aVar.f31250a;
        switch (EIe.f8213a[aVar.f31250a.ordinal()]) {
            case 1:
                if (C19610sFe.b()) {
                    C22080wHi.b().a("/local/activity/content_page_new").a("type", AnalyzeType.BIG_FILE.toString()).a("title", this.f.getString(R.string.b6d)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                } else {
                    C22080wHi.b().a("/local/activity/content_page").a("type", AnalyzeType.BIG_FILE.toString()).a("title", this.f.getString(R.string.b6d)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                }
            case 2:
                if (C19610sFe.c()) {
                    C22080wHi.b().a("/local/activity/content_page_new").a("type", AnalyzeType.DUPLICATE_PHOTOS.toString()).a("title", this.f.getString(R.string.b69)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                } else {
                    C22080wHi.b().a("/local/activity/content_page").a("type", AnalyzeType.DUPLICATE_PHOTOS.toString()).a("title", this.f.getString(R.string.b69)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                }
            case 3:
                if (C16551nEe.b()) {
                    TextView textView = (TextView) view.findViewById(R.id.dpb);
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                    YLe.d(true);
                    C22080wHi.b().a("/local/activity/photo_clean").a("portal", str).a(this.f);
                    break;
                } else if (C19610sFe.d()) {
                    C22080wHi.b().a("/local/activity/photo_clean").a("portal", str).a(this.f);
                    break;
                } else {
                    C22080wHi.b().a("/online/activity/content").a("type", AnalyzeType.PHOTOS.toString()).a("title", this.f.getString(R.string.b6m)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                }
            case 4:
                if (C19610sFe.e()) {
                    C22080wHi.b().a("/local/activity/video_clean").a("type", AnalyzeType.VIDEOS.toString()).a("title", this.f.getString(R.string.b70)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                } else {
                    C22080wHi.b().a("/online/activity/content").a("type", AnalyzeType.VIDEOS.toString()).a("title", this.f.getString(R.string.b70)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
                    break;
                }
            case 5:
                C22080wHi.b().a("/online/activity/content").a("type", AnalyzeType.MUSICS.toString()).a("title", this.f.getString(R.string.b6g)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", "clean_feed").a(getContext());
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
                C22080wHi.b().a("/local/activity/notify_clean").a("portal", "clean_main").a(getContext());
                break;
        }
        C12381gPf.a(this.f, aVar.f31250a.toString(), this.f31270a.c, this.mPageType, i, (Pair<Boolean, Boolean>) null);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        if (abstractC11150eOf instanceof UIe) {
            this.e = ((UIe) abstractC11150eOf).B;
            if (this.e != null) {
                w();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EntryType entryType, long j) {
        int a2 = a(entryType);
        if (a2 < 0) {
            return;
        }
        C6040Sge.a("PsAnalyzeContentViewHolder", "setItemCount: " + entryType + C18128pjc.f25363a + j);
        View b = b(a2);
        if (b == null) {
            return;
        }
        TextView textView = (TextView) b.findViewById(R.id.crb);
        String f = j > 0 ? C2557Gcj.f(j) : "0B";
        SpannableString spannableString = new SpannableString(f);
        spannableString.setSpan(new ForegroundColorSpan(j > 1073741824 ? -56284 : -9079435), 0, f.length(), 33);
        textView.setText(spannableString);
    }

    private int a(EntryType entryType) {
        if (this.h == null) {
            return -1;
        }
        for (int i = 0; i < this.h.size(); i++) {
            if (this.h.get(i) != null && entryType == this.h.get(i).f31250a) {
                return i;
            }
        }
        return -1;
    }
}
