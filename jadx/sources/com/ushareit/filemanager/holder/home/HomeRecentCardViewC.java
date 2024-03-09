package com.ushareit.filemanager.holder.home;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CZf;
import com.lenovo.anyshare.IZf;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.JZf;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;
import com.ushareit.filemanager.holder.mainpage.RecentReceiveFileView;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001BU\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005¢\u0006\u0002\u0010\u0012J\b\u0010<\u001a\u00020\u0005H\u0014J\b\u0010=\u001a\u00020\u0003H\u0016J\b\u0010>\u001a\u00020?H\u0002J\u0012\u0010@\u001a\u00020?2\b\u0010A\u001a\u0004\u0018\u00010\u0003H\u0002J(\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\nH\u0002R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020%X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082.¢\u0006\u0002\n\u0000R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001a\u0010-\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0015\"\u0004\b/\u0010\u0017R\u001a\u00100\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0015\"\u0004\b2\u0010\u0017R\u0014\u00103\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u0015\"\u0004\b6\u0010\u0017R\u000e\u00107\u001a\u000208X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u0015\"\u0004\b;\u0010\u0017¨\u0006G"}, d2 = {"Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewC;", "Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;", "cardId", "", "statsPosition", "", "isBigTitle", "", "bottomItems", "", "Lcom/ushareit/content/base/ContentItem;", "cardType", "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;I)V", "allCondition", "getAllCondition", "()Ljava/lang/String;", "setAllCondition", "(Ljava/lang/String;)V", "appCondition", "getAppCondition", "setAppCondition", "bigCardArea", "Landroid/view/ViewGroup;", "bigCardArea1", "bigCardArea2", "bigCardIcon1", "Landroid/widget/ImageView;", "bigCardIcon2", "bigCardMore1", "bigCardMore2", "bigCardName1", "Landroid/widget/TextView;", "bigCardName2", "bigCardSize1", "bigCardSize2", "getBottomItems", "()Ljava/util/List;", "setBottomItems", "(Ljava/util/List;)V", "docCondition", "getDocCondition", "setDocCondition", "musicTypeCondition", "getMusicTypeCondition", "setMusicTypeCondition", "needNeedPopMenuList", "photoTypeCondition", "getPhotoTypeCondition", "setPhotoTypeCondition", "recentItemOverLay", "Lcom/ushareit/filemanager/holder/mainpage/RecentReceiveFileView;", "videoTypeCondition", "getVideoTypeCondition", "setVideoTypeCondition", "getLayoutId", "getPveCur", "initBigCard", "", "loadRecentBigCardData", "bigCardType", "showPop", "index", a.C, "Landroid/view/View;", "item", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeRecentCardViewC extends BaseHomeRecentCardView {
    public RecentReceiveFileView g;
    public ViewGroup h;
    public ViewGroup i;
    public ViewGroup j;
    public ImageView k;
    public ImageView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public ImageView q;
    public ImageView r;
    public List<Integer> s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public List<? extends AbstractC23099xqf> z;

    public HomeRecentCardViewC(String str, int i, boolean z, List<? extends AbstractC23099xqf> list, RecentHomeCardType recentHomeCardType, Context context) {
        this(str, i, z, list, recentHomeCardType, context, null, 0, InterfaceC13225hhc.Ic, null);
    }

    public HomeRecentCardViewC(String str, int i, boolean z, List<? extends AbstractC23099xqf> list, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet) {
        this(str, i, z, list, recentHomeCardType, context, attributeSet, 0, 128, null);
    }

    public /* synthetic */ HomeRecentCardViewC(String str, int i, boolean z, List list, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet, int i2, int i3, Ulk ulk) {
        this(str, i, z, list, recentHomeCardType, context, (i3 & 64) != 0 ? null : attributeSet, (i3 & 128) != 0 ? 0 : i2);
    }

    public static final /* synthetic */ ViewGroup a(HomeRecentCardViewC homeRecentCardViewC) {
        ViewGroup viewGroup = homeRecentCardViewC.h;
        if (viewGroup != null) {
            return viewGroup;
        }
        C11440emk.m("bigCardArea");
        throw null;
    }

    public static final /* synthetic */ ViewGroup b(HomeRecentCardViewC homeRecentCardViewC) {
        ViewGroup viewGroup = homeRecentCardViewC.i;
        if (viewGroup != null) {
            return viewGroup;
        }
        C11440emk.m("bigCardArea1");
        throw null;
    }

    public static final /* synthetic */ ViewGroup c(HomeRecentCardViewC homeRecentCardViewC) {
        ViewGroup viewGroup = homeRecentCardViewC.j;
        if (viewGroup != null) {
            return viewGroup;
        }
        C11440emk.m("bigCardArea2");
        throw null;
    }

    public static final /* synthetic */ ImageView d(HomeRecentCardViewC homeRecentCardViewC) {
        ImageView imageView = homeRecentCardViewC.k;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("bigCardIcon1");
        throw null;
    }

    public static final /* synthetic */ ImageView e(HomeRecentCardViewC homeRecentCardViewC) {
        ImageView imageView = homeRecentCardViewC.l;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("bigCardIcon2");
        throw null;
    }

    public static final /* synthetic */ ImageView f(HomeRecentCardViewC homeRecentCardViewC) {
        ImageView imageView = homeRecentCardViewC.q;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("bigCardMore1");
        throw null;
    }

    public static final /* synthetic */ ImageView g(HomeRecentCardViewC homeRecentCardViewC) {
        ImageView imageView = homeRecentCardViewC.r;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("bigCardMore2");
        throw null;
    }

    public static final /* synthetic */ TextView h(HomeRecentCardViewC homeRecentCardViewC) {
        TextView textView = homeRecentCardViewC.m;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("bigCardName1");
        throw null;
    }

    public static final /* synthetic */ TextView i(HomeRecentCardViewC homeRecentCardViewC) {
        TextView textView = homeRecentCardViewC.n;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("bigCardName2");
        throw null;
    }

    public static final /* synthetic */ TextView j(HomeRecentCardViewC homeRecentCardViewC) {
        TextView textView = homeRecentCardViewC.o;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("bigCardSize1");
        throw null;
    }

    public static final /* synthetic */ TextView k(HomeRecentCardViewC homeRecentCardViewC) {
        TextView textView = homeRecentCardViewC.p;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("bigCardSize2");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final String getAllCondition() {
        return this.y;
    }

    public final String getAppCondition() {
        return this.w;
    }

    public final List<AbstractC23099xqf> getBottomItems() {
        return this.z;
    }

    public final String getDocCondition() {
        return this.x;
    }

    @Override // com.ushareit.filemanager.holder.home.BaseHomeRecentCardView
    public int getLayoutId() {
        return R.layout.afz;
    }

    public final String getMusicTypeCondition() {
        return this.t;
    }

    public final String getPhotoTypeCondition() {
        return this.v;
    }

    @Override // com.ushareit.filemanager.holder.home.BaseHomeRecentCardView
    public String getPveCur() {
        return "/MainActivity/Recent_C";
    }

    public final String getVideoTypeCondition() {
        return this.u;
    }

    public final void setAllCondition(String str) {
        C11440emk.e(str, "<set-?>");
        this.y = str;
    }

    public final void setAppCondition(String str) {
        C11440emk.e(str, "<set-?>");
        this.w = str;
    }

    public final void setBottomItems(List<? extends AbstractC23099xqf> list) {
        C11440emk.e(list, "<set-?>");
        this.z = list;
    }

    public final void setDocCondition(String str) {
        C11440emk.e(str, "<set-?>");
        this.x = str;
    }

    public final void setMusicTypeCondition(String str) {
        C11440emk.e(str, "<set-?>");
        this.t = str;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        CZf.a(this, onClickListener);
    }

    public final void setPhotoTypeCondition(String str) {
        C11440emk.e(str, "<set-?>");
        this.v = str;
    }

    public final void setVideoTypeCondition(String str) {
        C11440emk.e(str, "<set-?>");
        this.u = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeRecentCardViewC(String str, int i, boolean z, List<? extends AbstractC23099xqf> list, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet, int i2) {
        super(str, i, z, recentHomeCardType, context, attributeSet, i2);
        C11440emk.e(str, "cardId");
        C11440emk.e(list, "bottomItems");
        C11440emk.e(recentHomeCardType, "cardType");
        this.z = list;
        this.s = C11990fhk.c(0, 4, 15, 3, 20, 5, 23, 8, 7, 9, 18, 26, 27, 25);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        View findViewById = findViewById(R.id.d25);
        C11440emk.d(findViewById, "findViewById(R.id.recent_item_overlay)");
        this.g = (RecentReceiveFileView) findViewById;
        List<? extends AbstractC23099xqf> list2 = this.z;
        if (list2.size() >= 3) {
            this.g.a(list2);
        }
        a(true);
        b();
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Locale locale = Locale.US;
        Object[] objArr = {PM.H, 2};
        String format = String.format(locale, "(%s = %d)", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
        this.t = format;
        C19390rmk c19390rmk2 = C19390rmk.f26276a;
        Locale locale2 = Locale.US;
        Object[] objArr2 = {PM.H, 3, "_data", "'%.dsv'"};
        String format2 = String.format(locale2, "((%s = %d) OR (%s LIKE %s))", Arrays.copyOf(objArr2, objArr2.length));
        C11440emk.d(format2, "java.lang.String.format(locale, format, *args)");
        this.u = format2;
        C19390rmk c19390rmk3 = C19390rmk.f26276a;
        Locale locale3 = Locale.US;
        Object[] objArr3 = {PM.H, 1};
        String format3 = String.format(locale3, "(%s = %d)", Arrays.copyOf(objArr3, objArr3.length));
        C11440emk.d(format3, "java.lang.String.format(locale, format, *args)");
        this.v = format3;
        C19390rmk c19390rmk4 = C19390rmk.f26276a;
        Object[] objArr4 = {"mime_type", "'application/vnd.android.package-archive'", "_data", "'%.apk'"};
        String format4 = String.format(Locale.US, "((%s = %s) OR (%s LIKE %s))", Arrays.copyOf(objArr4, objArr4.length));
        C11440emk.d(format4, "java.lang.String.format(locale, format, *args)");
        this.w = format4;
        C19390rmk c19390rmk5 = C19390rmk.f26276a;
        Locale locale4 = Locale.US;
        Object[] objArr5 = {PM.H, 6, "_data", "'%.pdf'", "_data", "'%.xls'", "_data", "'%.xlsx'", "_data", "'%.ppt'", "_data", "'%.pptx'", "_data", "'%.doc'", "_data", "'%.docx'"};
        String format5 = String.format(locale4, "((%s = %d) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s))", Arrays.copyOf(objArr5, objArr5.length));
        C11440emk.d(format5, "java.lang.String.format(locale, format, *args)");
        this.x = format5;
        this.y = this.x + " OR " + this.v + " OR " + this.w + " OR " + this.u + " OR " + this.t;
    }

    private final void b() {
        View findViewById = findViewById(R.id.avd);
        C11440emk.d(findViewById, "findViewById(R.id.big_card_area)");
        this.h = (ViewGroup) findViewById;
        View findViewById2 = findViewById(R.id.avg);
        C11440emk.d(findViewById2, "findViewById(R.id.big_file_1)");
        this.i = (ViewGroup) findViewById2;
        View findViewById3 = findViewById(R.id.avh);
        C11440emk.d(findViewById3, "findViewById(R.id.big_file_2)");
        this.j = (ViewGroup) findViewById3;
        View findViewById4 = findViewById(R.id.bme);
        C11440emk.d(findViewById4, "findViewById(R.id.file_name_1)");
        this.m = (TextView) findViewById4;
        View findViewById5 = findViewById(R.id.bmf);
        C11440emk.d(findViewById5, "findViewById(R.id.file_name_2)");
        this.n = (TextView) findViewById5;
        View findViewById6 = findViewById(R.id.d22);
        C11440emk.d(findViewById6, "findViewById(R.id.recent_file_1_icon)");
        this.k = (ImageView) findViewById6;
        View findViewById7 = findViewById(R.id.d23);
        C11440emk.d(findViewById7, "findViewById(R.id.recent_file_2_icon)");
        this.l = (ImageView) findViewById7;
        View findViewById8 = findViewById(R.id.bml);
        C11440emk.d(findViewById8, "findViewById(R.id.file_size_1)");
        this.o = (TextView) findViewById8;
        View findViewById9 = findViewById(R.id.bmm);
        C11440emk.d(findViewById9, "findViewById(R.id.file_size_2)");
        this.p = (TextView) findViewById9;
        View findViewById10 = findViewById(R.id.ave);
        C11440emk.d(findViewById10, "findViewById(R.id.big_card_more_1)");
        this.q = (ImageView) findViewById10;
        View findViewById11 = findViewById(R.id.avf);
        C11440emk.d(findViewById11, "findViewById(R.id.big_card_more_2)");
        this.r = (ImageView) findViewById11;
        String showBigCardTypeC = getCardType().showBigCardTypeC();
        if (TextUtils.isEmpty(showBigCardTypeC)) {
            ViewGroup viewGroup = this.h;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
                    ViewGroup.LayoutParams layoutParams2 = getDescTv().getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) getResources().getDimension(R.dimen.bp0);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            C11440emk.m("bigCardArea");
            throw null;
        }
        a(showBigCardTypeC);
    }

    private final void a(String str) {
        if (str == null) {
            return;
        }
        C8356_ie.c(new IZf(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, Context context, View view, AbstractC23099xqf abstractC23099xqf) {
        C19518rxg.f26358a.a(context, view, abstractC23099xqf, getPveCur(), "", C11990fhk.e(abstractC23099xqf), new JZf(this, i), false);
    }
}
