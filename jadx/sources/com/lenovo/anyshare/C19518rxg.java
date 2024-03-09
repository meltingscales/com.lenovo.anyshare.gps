package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002%&B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J*\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J,\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J,\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J*\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004JP\u0010\u0014\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00012\b\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cJX\u0010\u0014\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00012\b\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJP\u0010\u001f\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00012\b\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cJl\u0010 \u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00012\b\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000b0\"2\u0006\u0010#\u001a\u00020$2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002¨\u0006'"}, d2 = {"Lcom/ushareit/filemanager/menus/FileOpeMenuHelper;", "", "()V", "createStatsParams", "Ljava/util/LinkedHashMap;", "", "objList", "", "Lcom/ushareit/content/base/ContentObject;", "getActionName", "actionMenuItemBean", "Lcom/ushareit/menu/ActionMenuItemBean;", "onMenuClickStats", "", "location", "actionName", "statsParam", "onMenuItemClickStats", "onMenuItemShowStats", "onMenuShowStats", "popupMoreMenu", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "anchorView", "Landroid/view/View;", MFc.j, "portal", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/filemanager/menus/FileOpeMenuHelper$ClickListener;", "isZip", "", "popupTorrentMoreMenu", "realPopupMoreMenu", "menuList", "Ljava/util/LinkedList;", "groupCount", "", "ClickListener", "MenuSplitListAdapter", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.rxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19518rxg {

    /* renamed from: a  reason: collision with root package name */
    public static final C19518rxg f26358a = new C19518rxg();

    /* renamed from: com.lenovo.anyshare.rxg$a */
    /* loaded from: classes7.dex */
    public static abstract class a {
        public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
            return actionMenuItemBean;
        }

        public abstract void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.rxg$b */
    /* loaded from: classes7.dex */
    public static final class b extends C6109Smh {
        public int e;
        public final LinkedList<ActionMenuItemBean> f;

        public b(LinkedList<ActionMenuItemBean> linkedList) {
            C11440emk.e(linkedList, "menuList");
            this.f = linkedList;
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : this.f) {
                int i2 = i + 1;
                if (i >= 0) {
                    ActionMenuItemBean actionMenuItemBean = (ActionMenuItemBean) obj;
                    arrayList.add(actionMenuItemBean);
                    if (C18910qxg.k.a(actionMenuItemBean, (ActionMenuItemBean) C20552thk.i(this.f, i2))) {
                        this.e++;
                        arrayList.add(new ActionMenuItemBean(-100, (int) R.drawable.bhb, (int) R.string.dgh));
                    }
                    i = i2;
                } else {
                    C11990fhk.g();
                    throw null;
                }
            }
            Kfk kfk = Kfk.f11108a;
            a(arrayList);
        }

        private final View b(View view, ViewGroup viewGroup) {
            if (view != null) {
                return view;
            }
            View inflate = LayoutInflater.from(viewGroup != null ? viewGroup.getContext() : null).inflate(R.layout.ab0, viewGroup, false);
            C11440emk.d(inflate, "LayoutInflater.from(view…_split, viewGroup, false)");
            return inflate;
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int c() {
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            return context.getResources().getDimensionPixelSize(R.dimen.bqd);
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int d() {
            int i = this.e;
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            int d = super.d() - (i * context.getResources().getDimensionPixelSize(R.dimen.bpz));
            Context context2 = ObjectStore.getContext();
            C11440emk.d(context2, "ObjectStore.getContext()");
            return d + context2.getResources().getDimensionPixelSize(R.dimen.bok);
        }

        @Override // com.lenovo.anyshare.C6109Smh
        public int f() {
            return R.layout.aaz;
        }

        @Override // com.lenovo.anyshare.C6109Smh, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (getItemViewType(i) == 1) {
                ActionMenuItemBean item = getItem(i);
                C11440emk.d(item, "getItem(i)");
                if (item.getId() == -100) {
                    return b(view, viewGroup);
                }
            }
            View view2 = super.getView(i, view, viewGroup);
            C11440emk.d(view2, "super.getView(i, view, viewGroup)");
            return view2;
        }
    }

    public final void b(Context context, View view, Object obj, String str, String str2, List<AbstractC0959Aqf> list, a aVar) {
        C11440emk.e(str2, "location");
        if (context != null && view != null) {
            LinkedHashMap<String, String> a2 = a(list);
            C18910qxg.k.a(list, new C24405zxg(aVar, str2, a2), new C1327Bxg(context, view, obj, str, str2, a2, aVar));
        }
    }

    public final void a(Context context, View view, Object obj, String str, String str2, List<AbstractC0959Aqf> list, a aVar) {
        C11440emk.e(str2, "location");
        if (context != null && view != null) {
            LinkedHashMap<String, String> a2 = a(list);
            C18910qxg.a(C18910qxg.k, list, new C20740txg(aVar, str2, a2), new C21962vxg(context, view, obj, str, str2, a2, aVar), false, 8, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(ActionMenuItemBean actionMenuItemBean, String str, LinkedHashMap<String, String> linkedHashMap) {
        String a2 = a(actionMenuItemBean);
        if (a2 != null) {
            b(str, a2, linkedHashMap);
        }
    }

    public final void a(Context context, View view, Object obj, String str, String str2, List<AbstractC0959Aqf> list, a aVar, boolean z) {
        C11440emk.e(str2, "location");
        if (context != null && view != null) {
            LinkedHashMap<String, String> a2 = a(list);
            C18910qxg.k.a(list, new C22573wxg(aVar, str2, a2), new C23795yxg(context, view, obj, str, str2, a2, aVar), z);
        }
    }

    public final void b(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        C11440emk.e(str, "location");
        C11440emk.e(str2, "actionName");
        C11440emk.e(linkedHashMap, "statsParam");
        C19705sOa.f("/Local/FilesFunction/" + str + C15259kyc.f + str2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Context context, View view, Object obj, String str, String str2, LinkedHashMap<String, String> linkedHashMap, LinkedList<ActionMenuItemBean> linkedList, int i, a aVar) {
        b bVar = new b(linkedList);
        C17080nxg c17080nxg = new C17080nxg();
        c17080nxg.f13787a = bVar;
        c17080nxg.g = R.drawable.bki;
        c17080nxg.k = obj;
        c17080nxg.j = new C1629Cxg(str2, linkedHashMap, aVar, context, str, c17080nxg);
        c17080nxg.a(context, view, bVar.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ActionMenuItemBean actionMenuItemBean, String str, LinkedHashMap<String, String> linkedHashMap) {
        String a2 = a(actionMenuItemBean);
        if (a2 != null) {
            a(str, a2, linkedHashMap);
        }
    }

    public final void a(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        C11440emk.e(str, "location");
        C11440emk.e(str2, "actionName");
        C11440emk.e(linkedHashMap, "statsParam");
        C19705sOa.e("/Local/FilesFunction/" + str + C15259kyc.f + str2, null, linkedHashMap);
    }

    public final LinkedHashMap<String, String> a(List<AbstractC0959Aqf> list) {
        String str = "";
        if (!(list == null || list.isEmpty())) {
            if (list.size() > 1) {
                str = "MultiFile";
            } else {
                AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) C20552thk.i(list, 0);
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    ContentType a2 = AbstractC23099xqf.a((AbstractC23099xqf) abstractC0959Aqf);
                    if (a2 != null) {
                        switch (C20129sxg.f26906a[a2.ordinal()]) {
                            case 1:
                                str = "Video";
                                break;
                            case 2:
                                str = "Photo";
                                break;
                            case 3:
                                str = "APP";
                                break;
                            case 4:
                                str = "Music";
                                break;
                            case 5:
                                str = "File";
                                break;
                            case 6:
                                str = "Zip";
                                break;
                        }
                    }
                } else if (abstractC0959Aqf instanceof C5004Oqf) {
                    str = "Folder";
                }
            }
        }
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("fileType", str);
        return linkedHashMap;
    }

    private final String a(ActionMenuItemBean actionMenuItemBean) {
        int id = actionMenuItemBean.getId();
        if (id != 15) {
            if (id != 18) {
                if (id != 20) {
                    if (id != 23) {
                        if (id != 24) {
                            switch (id) {
                                case 0:
                                    return "Select";
                                case 1:
                                    return "Send";
                                case 2:
                                    return "Share";
                                case 3:
                                    return "Delete";
                                case 4:
                                    return "Rename";
                                case 5:
                                    return "MoveToSafe";
                                case 6:
                                    return "Information";
                                case 7:
                                    return "SetRingtone";
                                case 8:
                                    return "AddPlaylist";
                                case 9:
                                    return "AddSongList";
                                default:
                                    return null;
                            }
                        }
                        return "RemoveFavourites";
                    }
                    return "AddFavourites";
                }
                return "VideoToMp3";
            }
            return "Like";
        }
        return "Move";
    }
}
