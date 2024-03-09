package com.ushareit.cleanit.diskclean.fragment.holder;

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
import com.lenovo.anyshare.C12381gPf;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CHe;
import com.lenovo.anyshare.DHe;
import com.lenovo.anyshare.EHe;
import com.lenovo.anyshare.FHe;
import com.lenovo.anyshare.GHe;
import com.lenovo.anyshare.QIe;
import com.lenovo.anyshare.SIe;
import com.lenovo.anyshare.WRe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public class PsSpecialAppsHolder extends BaseCardViewHolder {
    public long d;
    public SIe e;
    public Context f;
    public ViewGroup[] g;
    public List<a> h;
    public SIe.a i;

    /* loaded from: classes7.dex */
    public enum EntryType {
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
        public EntryType f31245a;
        public int b;
        public int c;

        public a(EntryType entryType, int i, int i2) {
            this.f31245a = entryType;
            this.b = i;
            this.c = i2;
        }

        public static a a(EntryType entryType) {
            if (entryType == null) {
                return null;
            }
            int i = FHe.f8650a[entryType.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return new a(EntryType.Unknown, 0, 0);
                }
                return new a(EntryType.Telegram, R.drawable.c7h, R.string.b6z);
            }
            return new a(EntryType.WhatsApp, R.drawable.c7j, R.string.b75);
        }

        public boolean a() {
            return FHe.f8650a[this.f31245a.ordinal()] != 3;
        }
    }

    public PsSpecialAppsHolder(View view) {
        super(view);
        this.d = 0L;
        this.i = new EHe(this);
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        this.h = new ArrayList();
        new ArrayList();
        for (EntryType entryType : WRe.a() ? Arrays.asList(EntryType.WhatsApp, EntryType.Telegram) : Arrays.asList(EntryType.WhatsApp)) {
            a a2 = a.a(entryType);
            if (a2 != null && a2.a()) {
                this.h.add(a2);
            }
        }
    }

    private void v() {
        C8356_ie.a(new CHe(this));
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        SIe sIe = this.e;
        if (sIe != null) {
            sIe.b(this.i);
        }
    }

    private View b(int i) {
        ViewGroup[] viewGroupArr = this.g;
        if (viewGroupArr == null) {
            return null;
        }
        return viewGroupArr[i / 3].getChildAt(i % 3);
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
                GHe.a(b, new DHe(this, i));
                ((ImageView) b.findViewById(R.id.cr_)).setImageResource(aVar.b);
                ((TextView) b.findViewById(R.id.cra)).setText(aVar.c);
                if (this.f31270a != null) {
                    C12381gPf.b(this.f, aVar.f31245a.toString(), this.f31270a.c, this.mPageType, 1, null);
                }
            }
            i++;
        }
    }

    public void a(View view, a aVar) {
        int i = FHe.f8650a[aVar.f31245a.ordinal()];
        if (i == 1) {
            C22080wHi.b().a("/local/activity/whatsapp_scan").a("type", AnalyzeType.WHATSAPP.toString()).a("special_clean_package_name", "com.whatsapp").a(getContext());
        } else if (i == 2) {
            C22080wHi.b().a("/local/activity/whatsapp_scan").a("type", AnalyzeType.TELEGRAM.toString()).a("special_clean_package_name", "org.telegram.messenger").a(getContext());
        }
        C12381gPf.a(this.f, aVar.f31245a.toString(), this.f31270a.c, this.mPageType, 1, (Pair<Boolean, Boolean>) null);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        if (abstractC11150eOf instanceof QIe) {
            this.e = ((QIe) abstractC11150eOf).C;
            SIe sIe = this.e;
            if (sIe == null) {
                return;
            }
            a(EntryType.WhatsApp, sIe.f);
            a(EntryType.Telegram, this.e.g);
            this.e.a(this.i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EntryType entryType, long j) {
        int a2 = a(entryType);
        if (a2 < 0) {
            return;
        }
        C6040Sge.a("PsSpecialAppsHolder", "setItemCount: " + entryType + C18128pjc.f25363a + j);
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
            if (this.h.get(i) != null && entryType == this.h.get(i).f31245a) {
                return i;
            }
        }
        return -1;
    }
}
