package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000b\"\u0004\b\u0014\u0010\rR*\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0016j\b\u0012\u0004\u0012\u00020\u0004`\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/ushareit/downloader/site/entry/SiteCollectionContent;", "Lcom/ushareit/entity/card/SZCard;", "sourceList", "", "Lcom/ushareit/downloader/site/entry/SiteCollectionItem;", "startIndex", "", "(Ljava/util/List;I)V", "editMode", "", "getEditMode", "()Z", "setEditMode", "(Z)V", "isExpand", "()Ljava/lang/Boolean;", "setExpand", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "isLast", "setLast", "list", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getList", "()Ljava/util/ArrayList;", "setList", "(Ljava/util/ArrayList;)V", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare._zf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8544_zf extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18289a = new a(null);
    public ArrayList<C9776cAf> b = new ArrayList<>();
    public boolean c;
    public boolean d;
    public Boolean e;

    /* renamed from: com.lenovo.anyshare._zf$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final List<C8544_zf> a(List<C9776cAf> list, boolean z) {
            int size = list != null ? list.size() : 0;
            int i = (size / 4) + (size % 4 == 0 ? 0 : 1);
            ArrayList arrayList = new ArrayList();
            C16354mnk a2 = C21235unk.a((C16354mnk) C21235unk.d(0, size), 4);
            int i2 = a2.b;
            int i3 = a2.c;
            int i4 = a2.d;
            if (i4 < 0 ? i2 >= i3 : i2 <= i3) {
                int i5 = 0;
                while (true) {
                    C8544_zf c8544_zf = new C8544_zf(list, i2);
                    i5++;
                    c8544_zf.d = i <= 2 || z ? i == i5 : i5 == 2;
                    if (i <= 2) {
                        c8544_zf.e = null;
                    } else {
                        c8544_zf.e = Boolean.valueOf(z);
                    }
                    arrayList.add(c8544_zf);
                    if (c8544_zf.d || i2 == i3) {
                        break;
                    }
                    i2 += i4;
                }
            }
            return arrayList;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C8544_zf(List<C9776cAf> list, int i) {
        C9776cAf c9776cAf;
        C9776cAf c9776cAf2;
        C9776cAf c9776cAf3;
        C9776cAf c9776cAf4;
        if (list != null && (c9776cAf4 = (C9776cAf) C20552thk.i(list, i)) != null) {
            this.b.add(c9776cAf4);
        }
        if (list != null && (c9776cAf3 = (C9776cAf) C20552thk.i(list, i + 1)) != null) {
            this.b.add(c9776cAf3);
        }
        if (list != null && (c9776cAf2 = (C9776cAf) C20552thk.i(list, i + 2)) != null) {
            this.b.add(c9776cAf2);
        }
        if (list == null || (c9776cAf = (C9776cAf) C20552thk.i(list, i + 3)) == null) {
            return;
        }
        this.b.add(c9776cAf);
    }

    public final void a(ArrayList<C9776cAf> arrayList) {
        C11440emk.e(arrayList, "<set-?>");
        this.b = arrayList;
    }
}
