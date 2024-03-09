package com.ushareit.cleanit.analyze;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BLe;
import com.lenovo.anyshare.C10391dB;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11726fLe;
import com.lenovo.anyshare.C12347gMe;
import com.lenovo.anyshare.C13590iMe;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C18425qIe;
import com.lenovo.anyshare.C19610sFe;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.IAe;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.feed.ui.base.ThumbnailViewType;
import com.ushareit.cleanit.local.CommonCardViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class FileAnalyzeFeedCommonHolder extends CommonCardViewHolder {
    public TextView l;
    public String m;
    public TextView n;
    public View o;
    public View p;
    public Drawable q;
    public String r;

    public FileAnalyzeFeedCommonHolder(View view, String str, String str2) {
        super(view);
        this.m = str;
        this.r = str2;
        this.o = view.findViewById(R.id.b_e);
        this.p = view.findViewById(R.id.b_f);
        this.l = (TextView) view.findViewById(R.id.message);
        this.l.setVisibility(8);
        this.n = (TextView) view.findViewById(R.id.dfj);
        this.n.setVisibility(0);
        this.n.setPadding(getContext().getResources().getDimensionPixelOffset(R.dimen.cwu), 0, 0, 0);
        this.n.setTextColor(getContext().getResources().getColor(R.color.axr));
        this.n.setBackground(null);
        if (C1075Baj.d().a()) {
            C9504bdj.b(view, (int) R.drawable.c9e);
        }
    }

    public static View a(ViewGroup viewGroup, int i) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
    }

    private Drawable u() {
        if (this.q == null) {
            this.q = C13590iMe.a(this.itemView.getContext(), ContentType.FILE);
        }
        return this.q;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder
    public void b(View view) {
        char c;
        String str = "fm" + this.f31270a.f20259a;
        String str2 = this.f31270a.f20259a;
        switch (str2.hashCode()) {
            case -1920740969:
                if (str2.equals("feed_analyze_file_junk")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 180316444:
                if (str2.equals("feed_analyze_file_duplicate")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 587827148:
                if (str2.equals("feed_analyze_file_large")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1600599666:
                if (str2.equals("feed_analyze_file_all")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            List<C12347gMe> c2 = C11726fLe.c();
            if (c2 == null || c2.size() == 0) {
                return;
            }
            C12347gMe c12347gMe = c2.get(0);
            String str3 = this.r;
            if (str3 != null && !str3.equalsIgnoreCase(c12347gMe.d) && c2.size() > 1) {
                c12347gMe = c2.get(1);
            }
            C22080wHi.b().a("/local/activity/file_analyze_storage").a("path", c12347gMe.d).a("title", getContext().getResources().getString(R.string.b8s)).a("storage_name", c12347gMe.c).a("is_primary", c12347gMe.f21131a).a("is_moving", false).a("storage_path", c12347gMe.d).a("portal_from", this.m).a(getContext());
            C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
        } else if (c == 1) {
            Context context = getContext();
            if (context instanceof Activity) {
                C21194ukf.a((Activity) context, this.m, 17);
            }
            C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
        } else if (c == 2) {
            if (C19610sFe.c()) {
                C22080wHi.b().a("/local/activity/content_page_new").a("type", AnalyzeType.DUPLICATE_PHOTOS.toString()).a("title", getContext().getString(R.string.b69)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", this.m).a(getContext());
            } else {
                C22080wHi.b().a("/local/activity/content_page").a("type", AnalyzeType.DUPLICATE_PHOTOS.toString()).a("title", getContext().getString(R.string.b69)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", this.m).a(getContext());
            }
            C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
        } else if (c != 3) {
            super.b(view);
        } else {
            if (C19610sFe.b()) {
                C22080wHi.b().a("/local/activity/content_page_new").a("type", AnalyzeType.BIG_FILE.toString()).a("title", getContext().getString(R.string.b6d)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", this.m).a(getContext());
            } else {
                C22080wHi.b().a("/local/activity/content_page").a("type", AnalyzeType.BIG_FILE.toString()).a("title", getContext().getString(R.string.b6d)).a(DBi.l, ContentDisplayMode.EDIT.toString()).a("portal", str).a("portal_from", this.m).a(getContext());
            }
            C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
        }
    }

    @Override // com.ushareit.cleanit.local.CommonCardViewHolder, com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        clearImageViewTagAndBitmap(this.e);
    }

    @Override // com.ushareit.cleanit.local.CommonCardViewHolder, com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        C5004Oqf c5004Oqf;
        super.onBindViewHolder(abstractC11150eOf);
        C18425qIe c18425qIe = (C18425qIe) abstractC11150eOf;
        AbstractC0959Aqf[] abstractC0959AqfArr = c18425qIe.C;
        for (int i = 0; i < abstractC0959AqfArr.length; i++) {
            View view = null;
            if (i == 0) {
                view = this.o;
            } else if (i == 1) {
                view = this.p;
            }
            if (view != null) {
                if (abstractC0959AqfArr[i] instanceof AbstractC23099xqf) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959AqfArr[i];
                    if (abstractC23099xqf != null) {
                        view.setVisibility(0);
                        ComponentCallbacks2C7634Xv.e(getContext()).load(abstractC23099xqf.j).d(getContext().getResources().getDrawable(BLe.a(abstractC23099xqf))).a((AbstractC14622jw) new C10391dB().a(new XC.a().a(true))).a((ImageView) view.findViewById(R.id.c1p));
                        ((TextView) view.findViewById(R.id.c26)).setText(abstractC23099xqf.e);
                        ((TextView) view.findViewById(R.id.c2_)).setText(abstractC23099xqf.j);
                        ((TextView) view.findViewById(R.id.c2g)).setText(C2557Gcj.f(abstractC23099xqf.getSize()));
                        TextView textView = (TextView) view.findViewById(R.id.c1j);
                        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
                            textView.setText(C2557Gcj.a(((C7872Yqf) abstractC23099xqf).r));
                            textView.setVisibility(0);
                        } else {
                            textView.setVisibility(8);
                        }
                    }
                } else if ((abstractC0959AqfArr[i] instanceof C5004Oqf) && (c5004Oqf = (C5004Oqf) abstractC0959AqfArr[i]) != null) {
                    view.setVisibility(0);
                    ((ImageView) view.findViewById(R.id.c1p)).setImageDrawable(u());
                    ((TextView) view.findViewById(R.id.c26)).setText(c5004Oqf.e);
                    ((TextView) view.findViewById(R.id.c2_)).setText(c5004Oqf.l);
                }
            }
        }
        if (c18425qIe.f20259a.equals("feed_analyze_file_junk")) {
            long a2 = C19947sie.a("scan_size", -1L);
            if (a2 > 0) {
                this.n.setText(C2557Gcj.f(a2));
            } else {
                this.n.setText(getContext().getResources().getString(R.string.b8q));
            }
        } else {
            this.n.setText(c18425qIe.x);
        }
        String str = this.f31270a.f20259a;
        char c = 65535;
        switch (str.hashCode()) {
            case -1920740969:
                if (str.equals("feed_analyze_file_junk")) {
                    c = 1;
                    break;
                }
                break;
            case 180316444:
                if (str.equals("feed_analyze_file_duplicate")) {
                    c = 3;
                    break;
                }
                break;
            case 587827148:
                if (str.equals("feed_analyze_file_large")) {
                    c = 4;
                    break;
                }
                break;
            case 1027763454:
                if (str.equals("feed_analyze_file_redundant")) {
                    c = 5;
                    break;
                }
                break;
            case 1600599666:
                if (str.equals("feed_analyze_file_all")) {
                    c = 0;
                    break;
                }
                break;
            case 1600611953:
                if (str.equals("feed_analyze_file_new")) {
                    c = 2;
                    break;
                }
                break;
        }
        if (c != 0) {
            if (c == 1) {
                this.l.setVisibility(0);
                this.l.setText(c18425qIe.m());
            } else if (c != 2) {
            }
        }
        if (c18425qIe.n() || c18425qIe.q() || c18425qIe.p()) {
            a(this.e, c18425qIe, ThumbnailViewType.ICON, false, R.drawable.cax);
        }
        IAe.a(this.itemView, this.b);
    }
}
