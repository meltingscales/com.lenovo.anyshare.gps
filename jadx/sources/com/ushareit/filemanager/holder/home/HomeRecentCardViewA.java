package com.ushareit.filemanager.holder.home;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22275wZf;
import com.lenovo.anyshare.C22886xZf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C9789cBg;
import com.lenovo.anyshare.CUf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SZf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC23497yZf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;
import com.ushareit.filemanager.main.media.activity.MediaAppActivity;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001BG\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005¢\u0006\u0002\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\b\u0010\u0018\u001a\u00020\u0005H\u0014J\b\u0010\u0019\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\u001bH\u0002J*\u0010!\u001a\u00020\u001b2\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0016J*\u0010'\u001a\u00020\u001b2\b\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0016J\u0018\u0010(\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0007H\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u0007H\u0014R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewA;", "Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;", "cardId", "", "statsPosition", "", "isBigTitle", "", "cardType", "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "(Ljava/lang/String;IZLcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;I)V", "fileArea", "Landroid/view/ViewGroup;", "itemEntryList", "", "Lcom/ushareit/filemanager/holder/mainpage/EntryItem;", "getItemLayout", "Landroid/view/View;", "index", "getLayoutId", "getPveCur", "handleClick", "", "entryItem", "indexOfEntryType", "entryType", "Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;", "initView", "onNewAdded", "type", "Lcom/ushareit/tools/core/lang/ContentType;", "now", "old", "all", "onOtherAdded", "showRedDot", "visible", "tryShowNumDesc", "show", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeRecentCardViewA extends BaseHomeRecentCardView {
    public ViewGroup g;
    public List<SZf> h;

    public HomeRecentCardViewA(String str, int i, boolean z, RecentHomeCardType recentHomeCardType, Context context) {
        this(str, i, z, recentHomeCardType, context, null, 0, 96, null);
    }

    public HomeRecentCardViewA(String str, int i, boolean z, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet) {
        this(str, i, z, recentHomeCardType, context, attributeSet, 0, 64, null);
    }

    public /* synthetic */ HomeRecentCardViewA(String str, int i, boolean z, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet, int i2, int i3, Ulk ulk) {
        this(str, i, z, recentHomeCardType, context, (i3 & 32) != 0 ? null : attributeSet, (i3 & 64) != 0 ? 0 : i2);
    }

    private final void b() {
        a(getCardType().needAShowDesc());
        int i = 0;
        for (Object obj : this.h) {
            int i2 = i + 1;
            if (i >= 0) {
                SZf sZf = (SZf) obj;
                View a2 = a(i);
                if (a2 == null || sZf == null) {
                    return;
                }
                if (a2 != null) {
                    C22886xZf.a(a2, new View$OnClickListenerC23497yZf(sZf, this));
                }
                View findViewById = a2.findViewById(R.id.cr_);
                C11440emk.d(findViewById, "entryView.findViewById<I…ew>(R.id.other_item_icon)");
                View findViewById2 = a2.findViewById(R.id.cra);
                C11440emk.d(findViewById2, "entryView.findViewById<T…ew>(R.id.other_item_name)");
                TextView textView = (TextView) findViewById2;
                textView.setTypeface(Typeface.defaultFromStyle(1));
                ((ImageView) findViewById).setImageResource(sZf.e);
                textView.setText(sZf.f);
                if (sZf.a()) {
                    a(sZf.d, true);
                } else {
                    a(sZf.d, false);
                }
                i = i2;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.holder.home.BaseHomeRecentCardView, com.lenovo.anyshare.InterfaceC24076zWg
    public void b(ContentType contentType, int i, int i2, int i3) {
    }

    @Override // com.ushareit.filemanager.holder.home.BaseHomeRecentCardView
    public int getLayoutId() {
        return R.layout.afx;
    }

    @Override // com.ushareit.filemanager.holder.home.BaseHomeRecentCardView
    public String getPveCur() {
        return "/MainActivity/Recent_A";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22886xZf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeRecentCardViewA(String str, int i, boolean z, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet, int i2) {
        super(str, i, z, recentHomeCardType, context, attributeSet, i2);
        C11440emk.e(str, "cardId");
        C11440emk.e(recentHomeCardType, "cardType");
        View findViewById = findViewById(R.id.bn2);
        C11440emk.d(findViewById, "findViewById(R.id.first_row)");
        this.g = (ViewGroup) findViewById;
        this.h = C11990fhk.c(SZf.f14529a.a(FilesCenterBannerHolder.EntryType.Video), SZf.f14529a.a(FilesCenterBannerHolder.EntryType.Photo), SZf.f14529a.a(FilesCenterBannerHolder.EntryType.Music), SZf.f14529a.a(FilesCenterBannerHolder.EntryType.Apps), SZf.f14529a.a(FilesCenterBannerHolder.EntryType.Document));
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.topMargin = (int) getResources().getDimension(R.dimen.bp0);
        Kfk kfk = Kfk.f11108a;
        setLayoutParams(marginLayoutParams);
        b();
    }

    @Override // com.ushareit.filemanager.holder.home.BaseHomeRecentCardView
    public void a(boolean z) {
        super.a(z);
        if (z) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.g.getLayoutParams();
        if (layoutParams != null) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
            ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }

    private final View a(int i) {
        return this.g.getChildAt(i % 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(SZf sZf) {
        boolean z = false;
        a(sZf.d, false);
        if (sZf.d != FilesCenterBannerHolder.EntryType.Apps && sZf.b) {
            C24144zbj.a().a("toolbar_update_red_dot", sZf.d.getValue());
            z = true;
        }
        int i = C22275wZf.f28455a[sZf.d.ordinal()];
        if (i == 1) {
            C9789cBg.a(getContext(), ContentType.VIDEO, getPveCur());
            C17223oKa.b().a(ContentType.VIDEO);
        } else if (i == 2) {
            MediaAppActivity.a(getContext(), getPveCur());
        } else if (i == 3) {
            C9789cBg.a(getContext(), ContentType.DOCUMENT, getPveCur(), "doc_all");
            C17223oKa.b().a(ContentType.FILE);
        } else if (i == 4) {
            C9789cBg.a(getContext(), ContentType.PHOTO, getPveCur());
            C17223oKa.b().a(ContentType.PHOTO);
        } else if (i != 5) {
        } else {
            if (z) {
                C9789cBg.a(getContext(), ContentType.MUSIC, getPveCur());
                C17223oKa.b().a(ContentType.MUSIC);
            } else if (!z) {
                C9789cBg.a(getContext(), ContentType.MUSIC, getPveCur());
                C17223oKa.b().a(ContentType.MUSIC);
            } else {
                C19705sOa.c(C16047mOa.b("/Local/Banner").a("/music/Bubble").a());
                C9789cBg.a(getContext(), ContentType.MUSIC, getPveCur(), "music_player_list");
                CUf.b.k(FilesCenterBannerHolder.EntryType.Music.name());
            }
        }
    }

    private final void a(FilesCenterBannerHolder.EntryType entryType, boolean z) {
        View a2;
        int a3 = a(entryType);
        if (a3 >= 0 && (a2 = a(a3)) != null) {
            if (z) {
                View findViewById = a2.findViewById(R.id.bmi);
                C11440emk.d(findViewById, "itemLayout.findViewById<View>(R.id.file_red_dot)");
                findViewById.setVisibility(0);
                return;
            }
            View findViewById2 = a2.findViewById(R.id.bmi);
            C11440emk.d(findViewById2, "itemLayout.findViewById<View>(R.id.file_red_dot)");
            findViewById2.setVisibility(8);
        }
    }

    private final int a(FilesCenterBannerHolder.EntryType entryType) {
        List<SZf> list = this.h;
        if (list == null) {
            return -1;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (this.h.get(i) != null) {
                SZf sZf = this.h.get(i);
                if (entryType == (sZf != null ? sZf.d : null)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // com.ushareit.filemanager.holder.home.BaseHomeRecentCardView, com.lenovo.anyshare.InterfaceC24076zWg
    public void a(ContentType contentType, int i, int i2, int i3) {
        super.a(contentType, i, i2, i3);
        if (i == i2) {
            return;
        }
        if (ContentType.MUSIC == contentType) {
            a(FilesCenterBannerHolder.EntryType.Music, i > i2);
        } else if (ContentType.VIDEO == contentType) {
            a(FilesCenterBannerHolder.EntryType.Video, i > i2);
        } else if (ContentType.DOCUMENT != contentType && ContentType.FILE != contentType) {
            if (ContentType.PHOTO == contentType) {
                a(FilesCenterBannerHolder.EntryType.Photo, i > i2);
            } else if (ContentType.APP == contentType) {
                a(FilesCenterBannerHolder.EntryType.Apps, i > i2);
            }
        } else {
            a(FilesCenterBannerHolder.EntryType.Document, i > i2);
        }
    }
}
