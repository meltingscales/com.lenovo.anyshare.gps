package com.ushareit.accountsetting.viewmodel;

import android.app.Activity;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C15786lrd;
import com.lenovo.anyshare.C16395mrd;
import com.lenovo.anyshare.C16915njj;
import com.lenovo.anyshare.C17394oZg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C3497Jjj;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.Rek;
import com.ushareit.accountsetting.AccounSettingIconActivity;
import com.ushareit.accountsetting.adapter.IconChooseAdapter;
import com.ushareit.accountsetting.views.AccoutSettingIconGrid;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001a\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J$\u0010\u001b\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;", "Landroidx/lifecycle/ViewModel;", "()V", "allDrawables", "", "Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;", "getAllDrawables", "()Ljava/util/List;", "setAllDrawables", "(Ljava/util/List;)V", "mAppendIconIndex", "", "mAvatarBitmap", "Landroid/graphics/Bitmap;", "mAvatarSource", "mIconChanged", "", "mIconIndex", "getOrginalIconIndex", "Lkotlin/Pair;", "onRightButtonClick", "", "activity", "Lcom/ushareit/accountsetting/AccounSettingIconActivity;", "portal", "", "saveUserProfileIcon", "setupAvatarHandler", "gridHumanView", "Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;", "gridCartoonView", "statsAvatarSetting", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccountSettingIconVM extends ViewModel {
    public int b;
    public int c;
    public boolean d;
    public Bitmap e;

    /* renamed from: a  reason: collision with root package name */
    public int f30941a = -1;
    public volatile List<IconChooseAdapter.IconData> f = new ArrayList();

    private final void b(AccounSettingIconActivity accounSettingIconActivity, String str) {
        Bitmap.CompressFormat compressFormat;
        if ((accounSettingIconActivity != null ? accounSettingIconActivity.L : null) == null) {
            return;
        }
        if (this.f30941a == -1) {
            this.f30941a = C12627gkb.r();
            c(accounSettingIconActivity, str);
        }
        boolean z = true;
        boolean z2 = false;
        if (this.d) {
            if (this.f30941a == 9) {
                if (this.c == -1) {
                    compressFormat = Bitmap.CompressFormat.JPEG;
                } else {
                    compressFormat = Bitmap.CompressFormat.PNG;
                }
                try {
                    z2 = C4358Mjj.a(C9478bbh.a((Activity) accounSettingIconActivity), compressFormat, this.e);
                } catch (Exception e) {
                    C6040Sge.b("AccountSettingIconVM", e.getMessage());
                }
                if (!z2) {
                    this.f30941a = 1;
                }
                C16915njj.a().a(this.f30941a, C4358Mjj.a(accounSettingIconActivity));
            } else {
                C16915njj.a().a(this.f30941a);
            }
            C19947sie.b("append_user_icon", this.c);
            C12627gkb.b(this.f30941a);
            c(accounSettingIconActivity, str);
        } else {
            z = false;
        }
        if (z) {
            accounSettingIconActivity.setResult(-1);
        }
        C3497Jjj.b(z, this.d);
    }

    private final void c(AccounSettingIconActivity accounSettingIconActivity, String str) {
        int i;
        if (accounSettingIconActivity == null) {
            return;
        }
        int i2 = this.b;
        if (i2 == 1) {
            i = this.c + 9;
        } else if (i2 != 2) {
            i = i2 != 3 ? this.f30941a : -2;
        } else {
            i = -1;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("avatarIcon", "icon_" + i);
        C6062Sie.a(accounSettingIconActivity, C17394oZg.b, linkedHashMap);
    }

    public final void a(List<IconChooseAdapter.IconData> list) {
        C11440emk.e(list, "<set-?>");
        this.f = list;
    }

    public final void a(AccounSettingIconActivity accounSettingIconActivity, String str) {
        C11440emk.e(str, "portal");
        C19705sOa.a(accounSettingIconActivity, "/Setting/Icon/Save");
        b(accounSettingIconActivity, str);
        if (accounSettingIconActivity != null) {
            accounSettingIconActivity.finish();
        }
    }

    private final Pair<Integer, Integer> a() {
        int r;
        String c;
        try {
            r = C12627gkb.r();
            c = C3497Jjj.c();
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.b("UserIconUtil", "loadUserIcon failed: ", e);
        }
        if (r == 9 && !TextUtils.isEmpty(c)) {
            C11440emk.d(c, "avatarUrl");
            if (Aqk.d(c, "internal://100", false, 2, null)) {
                String substring = c.substring(14);
                C11440emk.d(substring, "(this as java.lang.String).substring(startIndex)");
                try {
                    Integer valueOf = Integer.valueOf(substring);
                    C11440emk.d(valueOf, "appendIndex");
                    int intValue = valueOf.intValue();
                    if (1 <= intValue && 8 >= intValue) {
                        return new Pair<>(-1, valueOf);
                    }
                } catch (NumberFormatException e2) {
                    e2.printStackTrace();
                }
                return new Pair<>(-1, -1);
            }
            return new Pair<>(-1, -1);
        }
        return new Pair<>(Integer.valueOf((r < 1 || r >= 9) ? 1 : 1), -1);
    }

    public final void a(AccounSettingIconActivity accounSettingIconActivity, AccoutSettingIconGrid accoutSettingIconGrid, AccoutSettingIconGrid accoutSettingIconGrid2) {
        if (accounSettingIconActivity == null || accoutSettingIconGrid == null || accoutSettingIconGrid2 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f.clear();
        Pair<Integer, Integer> a2 = a();
        int i = -1;
        int i2 = -1;
        for (int i3 = 1; i3 <= 8; i3++) {
            arrayList2.add(new IconChooseAdapter.IconData(C4358Mjj.c(accounSettingIconActivity, i3), false));
            if (i3 == a2.getFirst().intValue()) {
                i2 = i3;
            }
            arrayList.add(new IconChooseAdapter.IconData(C4358Mjj.a(i3), false));
            if (i3 == a2.getSecond().intValue()) {
                i = i3;
            }
            this.f.addAll(arrayList);
            this.f.addAll(arrayList2);
        }
        accoutSettingIconGrid.a(arrayList, i - 1, new C15786lrd(this, accounSettingIconActivity, accoutSettingIconGrid2, accoutSettingIconGrid));
        accoutSettingIconGrid2.a(arrayList2, i2 - 1, new C16395mrd(this, accounSettingIconActivity, accoutSettingIconGrid, accoutSettingIconGrid2));
    }
}
