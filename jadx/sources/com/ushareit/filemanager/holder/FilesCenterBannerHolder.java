package com.ushareit.filemanager.holder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C15131kng;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3711Kdc;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7791Yjb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CUf;
import com.lenovo.anyshare.DVf;
import com.lenovo.anyshare.SYf;
import com.lenovo.anyshare.TYf;
import com.lenovo.anyshare.UYf;
import com.lenovo.anyshare.WYf;
import com.lenovo.anyshare.XYf;
import com.lenovo.anyshare.YYf;
import com.lenovo.anyshare.ZYf;
import com.lenovo.anyshare._Yf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FilesCenterBannerHolder extends BaseHistoryHolder {
    public static String j = "update_type";
    public static String k = "refresh_types";
    public static List<EntryType> l = Arrays.asList(new EntryType[0]);
    public static List<EntryType> m = Arrays.asList(new EntryType[0]);
    public int n;
    public long o;
    public Context p;
    public ViewGroup[] q;
    public b r;
    public List<a> s;
    public List<Pair<String, View>> t;
    public View u;
    public boolean v;
    public DVf.a w;

    /* loaded from: classes7.dex */
    public enum EntryType {
        Video("video"),
        Music("music"),
        Photo("photo"),
        Document("documents"),
        Zip("zip"),
        Apps(com.anythink.expressad.a.J),
        Download("download"),
        Received("received"),
        Safebox("safebox"),
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

        public String getValue() {
            return this.mValue;
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
        public EntryType f31534a;
        public int b;
        public int c;
        public boolean d;
        public boolean e;

        public a(EntryType entryType, int i, int i2) {
            this.f31534a = entryType;
            this.b = i;
            this.c = i2;
        }

        private boolean h() {
            CUf.a b = CUf.b(EntryType.Music.name());
            if (b == null) {
                return false;
            }
            return System.currentTimeMillis() - CUf.b.i(EntryType.Music.name()) >= b.c && CUf.b.j(EntryType.Music.name()) < b.b;
        }

        public boolean b() {
            switch (ZYf.f17616a[this.f31534a.ordinal()]) {
                case 1:
                    return DVf.b().a(ContentType.VIDEO);
                case 2:
                    return DVf.b().a(ContentType.MUSIC);
                case 3:
                    return DVf.b().a(ContentType.PHOTO);
                case 4:
                    return DVf.b().a(ContentType.APP);
                case 5:
                    return DVf.b().d;
                case 6:
                    return DVf.b().a(ContentType.FILE);
                case 7:
                    return false;
                case 8:
                    return DVf.b().e;
                default:
                    return this.e;
            }
        }

        public void c() {
            C7791Yjb.d(this.f31534a.mValue, true);
        }

        public boolean d() {
            int i = ZYf.f17616a[this.f31534a.ordinal()];
            return i == 5 || i != 9;
        }

        public boolean e() {
            if (ZYf.f17616a[this.f31534a.ordinal()] != 2) {
                return false;
            }
            return h();
        }

        public boolean f() {
            return FilesCenterBannerHolder.l.contains(this.f31534a);
        }

        public boolean g() {
            return FilesCenterBannerHolder.m.contains(this.f31534a);
        }

        public static a a(EntryType entryType) {
            if (entryType == null) {
                return null;
            }
            switch (ZYf.f17616a[entryType.ordinal()]) {
                case 1:
                    C19705sOa.d(C16047mOa.b("/Local/Banner").a("/Video").a());
                    return new a(EntryType.Video, R.drawable.bi2, R.string.aq3);
                case 2:
                    C19705sOa.d(C16047mOa.b("/Local/Banner").a("/Music").a());
                    return new a(EntryType.Music, R.drawable.bhz, R.string.apk);
                case 3:
                    C19705sOa.d(C16047mOa.b("/Local/Banner").a("/Photo").a());
                    return new a(EntryType.Photo, R.drawable.bi1, R.string.apw);
                case 4:
                    C19705sOa.d(C16047mOa.b("/Local/Banner").a("/Apps").a());
                    return new a(EntryType.Apps, R.drawable.bhw, R.string.ap1);
                case 5:
                    C19705sOa.d(C16047mOa.b("/Local/Banner").a("/Download").a());
                    return new a(EntryType.Download, R.drawable.bhy, R.string.ark);
                case 6:
                    C19705sOa.d(C16047mOa.b("/Local/Banner").a("/Document").a());
                    return new a(EntryType.Document, R.drawable.bhx, R.string.ap9);
                case 7:
                    C19705sOa.d(C16047mOa.b("/Local/Banner").a("/Zip").a());
                    return new a(EntryType.Zip, R.drawable.bi3, R.string.aq4);
                default:
                    return new a(EntryType.Unknown, 0, 0);
            }
        }

        public boolean a() {
            return C7791Yjb.c(this.f31534a.mValue, false);
        }
    }

    /* loaded from: classes7.dex */
    public interface b {
        boolean a(View view, String str);
    }

    public FilesCenterBannerHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_w, viewGroup, false), false);
        this.n = 0;
        this.o = 0L;
        this.t = new ArrayList();
        this.v = false;
        this.w = new TYf(this);
    }

    private String a(EntryType entryType) {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        String a2 = C5753Rge.a(this.p, "recent_banner_entries");
        this.s = new ArrayList();
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    a a3 = a.a(EntryType.fromString(jSONArray.getString(i)));
                    if (a3 != null && a3.d()) {
                        this.s.add(a3);
                    }
                }
            } catch (JSONException unused) {
            }
        }
        if (this.s.isEmpty()) {
            for (EntryType entryType : C5753Rge.a(ObjectStore.getContext(), "files_center_title_download_show", true) ? Arrays.asList(EntryType.Video, EntryType.Photo, EntryType.Music, EntryType.Apps, EntryType.Document, EntryType.Zip) : Arrays.asList(EntryType.Video, EntryType.Photo, EntryType.Music, EntryType.Apps, EntryType.Document, EntryType.Download, EntryType.Zip)) {
                a a4 = a.a(entryType);
                if (a4 != null && a4.d()) {
                    this.s.add(a4);
                }
            }
        }
        String a5 = C5753Rge.a(this.p, "recent_banner_hint");
        if (TextUtils.isEmpty(a5)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            JSONObject jSONObject = new JSONObject(a5);
            JSONArray jSONArray2 = jSONObject.getJSONArray("badges");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                arrayList.add(EntryType.fromString(jSONArray2.getString(i2)));
            }
            JSONArray jSONArray3 = jSONObject.getJSONArray("tips");
            for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
                arrayList2.add(EntryType.fromString(jSONArray3.getString(i3)));
            }
            l = arrayList;
            m = arrayList2;
        } catch (JSONException unused2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        C8356_ie.a(new WYf(this));
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        DVf.b().b(this.w);
    }

    private View c(int i) {
        ViewGroup[] viewGroupArr = this.q;
        if (viewGroupArr == null) {
            return null;
        }
        return viewGroupArr[i / 4].getChildAt(i % 4);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        C8356_ie.a(new SYf(this, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(EntryType entryType, int i) {
        int b2 = b(entryType);
        if (b2 < 0) {
            return;
        }
        a aVar = this.s.get(b2);
        aVar.d = i > 0;
        View c = c(b2);
        if (c == null) {
            return;
        }
        a((TextView) c.findViewById(R.id.e1j), i);
        if (i > 0 || !aVar.e()) {
            return;
        }
        a(aVar.f31534a, true);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        AbstractC0959Aqf abstractC0959Aqf2 = this.e;
        boolean z = (abstractC0959Aqf2 == null || abstractC0959Aqf2 == abstractC0959Aqf) ? false : true;
        super.a(abstractC0959Aqf, i);
        DVf.b().a(this.w);
        if (z) {
            z();
        }
        if (abstractC0959Aqf.hasExtra(k)) {
            try {
                abstractC0959Aqf.removeExtra(k);
                a((List) abstractC0959Aqf.getExtra(k));
            } catch (Exception unused) {
            }
        }
    }

    private int b(EntryType entryType) {
        if (this.s == null) {
            return -1;
        }
        for (int i = 0; i < this.s.size(); i++) {
            if (this.s.get(i) != null && entryType == this.s.get(i).f31534a) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        while (i < i2) {
            a aVar = this.s.get(i);
            View c = c(i);
            if (c != null) {
                _Yf.a(c, new UYf(this, i, (TextView) c.findViewById(R.id.crb)));
                TextView textView = (TextView) c.findViewById(R.id.cra);
                textView.setTypeface(Typeface.defaultFromStyle(1));
                ((ImageView) c.findViewById(R.id.cr_)).setImageResource(aVar.b);
                textView.setText(aVar.c);
                if (aVar.b()) {
                    b(aVar.f31534a, C15131kng.a(aVar.f31534a));
                } else if (aVar.e()) {
                    a(aVar.f31534a, true);
                } else if (aVar.f() && !aVar.a()) {
                    a(aVar, true);
                }
                if (aVar.g() && !TextUtils.isEmpty(a(aVar.f31534a))) {
                    this.t.add(new Pair<>(a(aVar.f31534a), c));
                }
            }
            i++;
        }
        this.v = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<EntryType> list) {
        C8356_ie.a(new XYf(this, list));
    }

    private void a(EntryType entryType, boolean z) {
        View c;
        int b2 = b(entryType);
        if (b2 >= 0 && (c = c(b2)) != null) {
            TextView textView = (TextView) c.findViewById(R.id.dpb);
            if (z) {
                textView.setVisibility(0);
                textView.setText(CUf.a(entryType.name()));
                C19705sOa.d(C16047mOa.b("/Local/Banner/").a(entryType.mValue).a("/Bubble").a());
                return;
            }
            textView.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EntryType entryType, int i) {
        int b2;
        if (EntryType.Safebox != entryType && (b2 = b(entryType)) >= 0) {
            C6040Sge.a("LocalBannerHeader", "setItemCount: " + entryType + C18128pjc.f25363a + i);
            View c = c(b2);
            if (c == null) {
                return;
            }
            ((TextView) c.findViewById(R.id.crb)).setText(i > 999 ? "999+" : String.valueOf(i));
        }
    }

    private void a(TextView textView, int i) {
        if (i > 0) {
            textView.setText(i > 99 ? "99+" : String.valueOf(i));
            textView.setVisibility(0);
            a(textView, this.o);
            C9504bdj.h(textView, this.p.getResources().getDimensionPixelSize(i < 10 ? R.dimen.bn4 : R.dimen.boe));
            return;
        }
        textView.setVisibility(8);
    }

    private void a(a aVar, boolean z) {
        View c;
        int indexOf = this.s.indexOf(aVar);
        if (indexOf >= 0 && (c = c(indexOf)) != null) {
            ImageView imageView = (ImageView) c.findViewById(R.id.cr_);
            TextView textView = (TextView) c.findViewById(R.id.e1j);
            if (z) {
                a(imageView, textView);
            } else {
                textView.setVisibility(4);
            }
        }
    }

    private void a(ImageView imageView, TextView textView) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        marginLayoutParams.setMargins(C5714Rcj.a(14.0f), marginLayoutParams.topMargin, C5714Rcj.a(14.0f), marginLayoutParams.bottomMargin);
        imageView.setLayoutParams(marginLayoutParams);
        textView.setText(textView.getContext().getString(R.string.atp));
        textView.setVisibility(0);
        textView.setTextSize(2, 8.0f);
        Resources resources = this.p.getResources();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        layoutParams.width = resources.getDimensionPixelSize(R.dimen.bpb);
        layoutParams.height = resources.getDimensionPixelSize(R.dimen.bm3);
        layoutParams.topMargin = resources.getDimensionPixelSize(R.dimen.bp0);
        textView.setLayoutParams(layoutParams);
        C9504bdj.b(textView, (int) R.drawable.bqi);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.view.View r8, com.ushareit.filemanager.holder.FilesCenterBannerHolder.a r9, java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.holder.FilesCenterBannerHolder.a(android.view.View, com.ushareit.filemanager.holder.FilesCenterBannerHolder$a, java.lang.String):void");
    }

    public static void a(View view, long j2) {
        try {
            C3711Kdc c3711Kdc = new C3711Kdc();
            C6005Sdc a2 = C6005Sdc.a(view, "scaleX", 1.0f, 0.9f, 1.1f, 1.0f, 0.9f, 1.1f, 1.0f);
            a2.a(2400L);
            C6005Sdc a3 = C6005Sdc.a(view, "scaleY", 1.0f, 0.9f, 1.1f, 1.0f, 0.9f, 1.1f, 1.0f);
            a3.a(2400L);
            a2.a((Interpolator) new LinearInterpolator());
            a3.a((Interpolator) new LinearInterpolator());
            c3711Kdc.b(a2, a3);
            c3711Kdc.b(j2);
            c3711Kdc.a((AbstractC2561Gdc.a) new YYf());
            c3711Kdc.j();
        } catch (Exception unused) {
        }
    }
}
