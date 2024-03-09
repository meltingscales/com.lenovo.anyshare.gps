package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C0817Adg;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Edg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1989Edg extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f8414a;
    public final /* synthetic */ C7872Yqf b;
    public final /* synthetic */ C0817Adg.a c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ContentType e;

    public C1989Edg(boolean z, C7872Yqf c7872Yqf, C0817Adg.a aVar, int i, ContentType contentType) {
        this.f8414a = z;
        this.b = c7872Yqf;
        this.c = aVar;
        this.d = i;
        this.e = contentType;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 23) {
            if (this.f8414a) {
                return null;
            }
            C19705sOa.d("/Files/Menu/Collection");
        } else if (valueOf != null && valueOf.intValue() == 24) {
            if (this.f8414a) {
                return null;
            }
            C19705sOa.d("/Files/Menu/unCollection");
        } else if (valueOf != null && valueOf.intValue() == 18) {
            if (BBh.e().isFavor(this.b)) {
                return null;
            }
        } else if ((valueOf == null || valueOf.intValue() != 20) && (valueOf == null || valueOf.intValue() != 5)) {
            if (valueOf != null && valueOf.intValue() == 4) {
                return null;
            }
            if (valueOf != null && valueOf.intValue() == 15) {
                return null;
            }
            if ((valueOf == null || valueOf.intValue() != 2) && ((valueOf == null || valueOf.intValue() != 8) && ((valueOf == null || valueOf.intValue() != 1) && (valueOf == null || valueOf.intValue() != 3)))) {
                if (valueOf != null && valueOf.intValue() == 0) {
                    return null;
                }
                if ((valueOf == null || valueOf.intValue() != 6) && ((valueOf == null || valueOf.intValue() != 7) && valueOf != null)) {
                    valueOf.intValue();
                }
            }
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        if (obj != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.b);
            int id = actionMenuItemBean.getId();
            if (id != 15) {
                if (id != 18) {
                    if (id == 20) {
                        C5821Rmg.a(context, str, "item_menu_video_to_mp3", String.valueOf(this.e), C20552thk.P(C11990fhk.a((Object[]) new C7872Yqf[]{this.b})));
                        String str2 = this.b.j;
                        C11440emk.d(str2, "itemData.filePath");
                        if (str2 != null) {
                            String lowerCase = str2.toLowerCase();
                            C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                            if (!Aqk.b(lowerCase, ".dsv", false, 2, null)) {
                                String str3 = this.b.j;
                                C11440emk.d(str3, "itemData.filePath");
                                if (str3 != null) {
                                    String lowerCase2 = str3.toLowerCase();
                                    C11440emk.d(lowerCase2, "(this as java.lang.String).toLowerCase()");
                                    if (!Aqk.b(lowerCase2, ".tsv", false, 2, null)) {
                                        for (C7876Yqj c7876Yqj : C9045aqf.c()) {
                                            String str4 = this.b.j;
                                            C11440emk.d(c7876Yqj, "videoItem");
                                            if (C11440emk.a((Object) str4, (Object) c7876Yqj.j)) {
                                                C7722Ycj.a((int) R.string.av8, 0);
                                                return;
                                            }
                                        }
                                        if (context instanceof FragmentActivity) {
                                            C9045aqf.a().a("key_item", ObjectStore.add(this.b)).a(context);
                                            return;
                                        }
                                        return;
                                    }
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                                }
                            }
                            C7722Ycj.a((int) R.string.av_, 0);
                            return;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    } else if (id == 23) {
                        C5821Rmg.a(context, str, "item_menu_add_favourites", String.valueOf(this.e), C20552thk.P(C11990fhk.a((Object[]) new C7872Yqf[]{this.b})));
                        C19705sOa.c("/Files/Menu/Collection");
                        C23475yXf.b.a().b((AbstractC0959Aqf) obj, new C1409Cdg(this));
                        return;
                    } else if (id != 24) {
                        switch (id) {
                            case 0:
                                C0817Adg.a aVar = this.c;
                                if (aVar != null) {
                                    aVar.a(this.b, this.d);
                                    return;
                                }
                                return;
                            case 1:
                                C22610xAg.a(context, arrayList, str);
                                C5821Rmg.a(context, str, "item_menu_send", String.valueOf(this.e), C20552thk.P(C11990fhk.a((Object[]) new C7872Yqf[]{this.b})));
                                return;
                            case 2:
                                C22610xAg.a(context, (AbstractC23099xqf) this.b, str);
                                C5821Rmg.a(context, str, "item_menu_share", String.valueOf(this.e), C20552thk.P(C11990fhk.a((Object[]) new C7872Yqf[]{this.b})));
                                return;
                            case 3:
                                C0817Adg.a aVar2 = this.c;
                                if (aVar2 != null) {
                                    aVar2.c(this.b);
                                    return;
                                }
                                return;
                            case 4:
                                C22610xAg.a((Activity) context, (AbstractC0959Aqf) this.b, str, (C22610xAg.f) new C1107Bdg(this, context, str));
                                C5821Rmg.a(context, str, "item_menu_rename", String.valueOf(this.e), C20552thk.P(C11990fhk.a((Object[]) new C7872Yqf[]{this.b})));
                                return;
                            case 5:
                                C0817Adg.a aVar3 = this.c;
                                if (aVar3 != null) {
                                    aVar3.e(this.b);
                                    return;
                                }
                                return;
                            case 6:
                                C22610xAg.d(context, this.b, str);
                                C5821Rmg.a(context, str, "item_menu_info", String.valueOf(this.e), C20552thk.P(C11990fhk.a((Object[]) new C7872Yqf[]{this.b})));
                                return;
                            case 7:
                            case 8:
                                break;
                            case 9:
                                C22610xAg.b(context, this.b, str);
                                C0817Adg.a aVar4 = this.c;
                                if (aVar4 != null) {
                                    aVar4.g(this.b);
                                    return;
                                }
                                return;
                            default:
                                C6040Sge.f("MusicMenuProcessor", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
                                return;
                        }
                    } else {
                        C5821Rmg.a(context, str, "item_menu_remove_favourites", String.valueOf(this.e), C20552thk.P(C11990fhk.a((Object[]) new C7872Yqf[]{this.b})));
                        C19705sOa.c("/Files/Menu/unCollection");
                        C23475yXf.b.a().a((AbstractC0959Aqf) obj, new C1699Ddg(this));
                        return;
                    }
                }
                C6040Sge.f("MusicMenuProcessor", "createMoreMemu , unSupport id : " + actionMenuItemBean.getId());
            }
        }
    }
}
