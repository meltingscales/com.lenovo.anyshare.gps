package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.config.LocalToolSortConfig;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18910qxg {
    public static final C18910qxg k = new C18910qxg();

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<Integer> f25924a = C11990fhk.a((Object[]) new Integer[]{0, 1, 2, 4, 15, 20, 23, 5, 9, 3, 6});
    public static final ArrayList<Integer> b = C11990fhk.a((Object[]) new Integer[]{0, 1, 2, 4, 15, 23, 5, 25, 3, 6});
    public static final ArrayList<Integer> c = C11990fhk.a((Object[]) new Integer[]{0, 1, 2, 4, 15, 23, 3, 6});
    public static final ArrayList<Integer> d = C11990fhk.a((Object[]) new Integer[]{0, 1, 2, 4, 15, 18, 7, 8, 9, 23, 3, 6});
    public static final ArrayList<Integer> e = C11990fhk.a((Object[]) new Integer[]{0, 1, 2, 4, 15, 3, 6});
    public static final ArrayList<Integer> f = C11990fhk.a((Object[]) new Integer[]{0, 1, 2, 4, 15, 26, 27, 3, 6});
    public static final ArrayList<Integer> g = C11990fhk.a((Object[]) new Integer[]{0, 1, 4, 15, 3, 6});
    public static final HashMap<Integer, Integer> h = Nhk.b(C18699qfk.a(0, 1), C18699qfk.a(1, 1), C18699qfk.a(2, 1), C18699qfk.a(4, 1), C18699qfk.a(15, 1), C18699qfk.a(27, 4), C18699qfk.a(26, 4), C18699qfk.a(20, 2), C18699qfk.a(23, 2), C18699qfk.a(24, 2), C18699qfk.a(5, 2), C18699qfk.a(18, 2), C18699qfk.a(7, 2), C18699qfk.a(8, 2), C18699qfk.a(9, 2), C18699qfk.a(25, 2), C18699qfk.a(3, 3), C18699qfk.a(6, 3));
    public static final ArrayList<Integer> i = C11990fhk.a((Object[]) new Integer[]{1, 4, 3});
    public static final ArrayList<Integer> j = C11990fhk.a((Object[]) new Integer[]{4, 6});

    private final int b(int i2) {
        Integer num;
        if (!h.containsKey(Integer.valueOf(i2)) || (num = h.get(Integer.valueOf(i2))) == null) {
            return 0;
        }
        return num.intValue();
    }

    private final boolean c(List<? extends AbstractC0959Aqf> list) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (!(abstractC0959Aqf instanceof AbstractC23099xqf)) {
                return false;
            }
            ContentType a2 = AbstractC23099xqf.a((AbstractC23099xqf) abstractC0959Aqf);
            if (a2 != ContentType.PHOTO && a2 != ContentType.VIDEO) {
                return false;
            }
        }
        return true;
    }

    public final boolean a(ActionMenuItemBean actionMenuItemBean, ActionMenuItemBean actionMenuItemBean2) {
        return (actionMenuItemBean == null || actionMenuItemBean2 == null || b(actionMenuItemBean.getId()) == b(actionMenuItemBean2.getId())) ? false : true;
    }

    private final boolean b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return false;
        }
        if (abstractC0959Aqf instanceof C7011Vqf) {
            if (FileOperatorHelper.d(((C7011Vqf) abstractC0959Aqf).j)) {
                return true;
            }
        } else if ((abstractC0959Aqf instanceof C5004Oqf) && FileOperatorHelper.d(((C5004Oqf) abstractC0959Aqf).l)) {
            return true;
        }
        return false;
    }

    public final void a(AbstractC0959Aqf abstractC0959Aqf, InterfaceC16940nlk<? super ActionMenuItemBean, ? extends ActionMenuItemBean> interfaceC16940nlk, InterfaceC19378rlk<? super LinkedList<ActionMenuItemBean>, ? super Integer, Kfk> interfaceC19378rlk) {
        C11440emk.e(interfaceC16940nlk, "itemInterceptor");
        C11440emk.e(interfaceC19378rlk, h.a.bd);
        if (abstractC0959Aqf == null) {
            interfaceC19378rlk.invoke(new LinkedList(), 0);
        } else {
            a(this, C11990fhk.a((Object[]) new AbstractC0959Aqf[]{abstractC0959Aqf}), interfaceC16940nlk, interfaceC19378rlk, false, 8, null);
        }
    }

    public final void a(List<AbstractC0959Aqf> list, InterfaceC16940nlk<? super ActionMenuItemBean, ? extends ActionMenuItemBean> interfaceC16940nlk, InterfaceC19378rlk<? super LinkedList<ActionMenuItemBean>, ? super Integer, Kfk> interfaceC19378rlk) {
        C11440emk.e(interfaceC16940nlk, "itemInterceptor");
        C11440emk.e(interfaceC19378rlk, h.a.bd);
        if (list == null || list.isEmpty()) {
            interfaceC19378rlk.invoke(new LinkedList(), 0);
            return;
        }
        LinkedList<ActionMenuItemBean> linkedList = new LinkedList<>();
        LinkedHashSet<Integer> linkedHashSet = new LinkedHashSet<>();
        linkedHashSet.addAll(j);
        interfaceC19378rlk.invoke(linkedList, Integer.valueOf(a(linkedList, linkedHashSet, list, interfaceC16940nlk, null)));
    }

    private final boolean b(List<AbstractC0959Aqf> list) {
        if (list != null) {
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (k.b(abstractC0959Aqf)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static /* synthetic */ void a(C18910qxg c18910qxg, List list, InterfaceC16940nlk interfaceC16940nlk, InterfaceC19378rlk interfaceC19378rlk, boolean z, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z = false;
        }
        c18910qxg.a(list, interfaceC16940nlk, interfaceC19378rlk, z);
    }

    public final void a(List<AbstractC0959Aqf> list, InterfaceC16940nlk<? super ActionMenuItemBean, ? extends ActionMenuItemBean> interfaceC16940nlk, InterfaceC19378rlk<? super LinkedList<ActionMenuItemBean>, ? super Integer, Kfk> interfaceC19378rlk, boolean z) {
        ArrayList<Integer> arrayList;
        C11440emk.e(interfaceC16940nlk, "itemInterceptor");
        C11440emk.e(interfaceC19378rlk, h.a.bd);
        if (list == null || list.isEmpty()) {
            interfaceC19378rlk.invoke(new LinkedList(), 0);
            return;
        }
        LinkedList<ActionMenuItemBean> linkedList = new LinkedList<>();
        LinkedHashSet<Integer> linkedHashSet = new LinkedHashSet<>();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            ArrayList<Integer> arrayList2 = null;
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                if (z) {
                    arrayList2 = i;
                } else {
                    ContentType a2 = AbstractC23099xqf.a((AbstractC23099xqf) abstractC0959Aqf);
                    if (a2 != null) {
                        int i2 = C17691oxg.f25038a[a2.ordinal()];
                        if (i2 != 1) {
                            if (i2 == 2) {
                                arrayList = b;
                            } else if (i2 == 3) {
                                arrayList = c;
                            } else if (i2 == 4) {
                                arrayList = d;
                            } else if (i2 == 5) {
                                arrayList = i;
                            }
                        } else if (LocalToolSortConfig.i()) {
                            arrayList = f25924a;
                        } else {
                            arrayList = f25924a;
                            if (arrayList == null) {
                                arrayList = null;
                            } else if (arrayList == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableCollection<T>");
                            } else {
                                C20001smk.a(arrayList).remove(9);
                            }
                        }
                        arrayList2 = arrayList;
                    }
                    if (list.size() == 1) {
                        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) C20552thk.i(list, 0);
                        if (C9638bpa.c(abstractC23099xqf != null ? abstractC23099xqf.j : null)) {
                            arrayList = f;
                            arrayList2 = arrayList;
                        }
                    }
                    arrayList = e;
                    arrayList2 = arrayList;
                }
            } else if (abstractC0959Aqf instanceof C5004Oqf) {
                if (z) {
                    arrayList2 = i;
                } else {
                    arrayList2 = g;
                }
            }
            if (arrayList2 == null) {
                interfaceC19378rlk.invoke(new LinkedList(), 0);
                return;
            } else if (linkedHashSet.isEmpty()) {
                linkedHashSet.addAll(arrayList2);
            } else {
                linkedHashSet2.clear();
                linkedHashSet2.addAll(linkedHashSet);
                linkedHashSet.clear();
                for (Number number : arrayList2) {
                    int intValue = number.intValue();
                    if (!linkedHashSet2.add(Integer.valueOf(intValue))) {
                        linkedHashSet.add(Integer.valueOf(intValue));
                    }
                }
            }
        }
        if (!linkedHashSet.contains(23) && !linkedHashSet.contains(24)) {
            interfaceC19378rlk.invoke(linkedList, Integer.valueOf(a(linkedList, linkedHashSet, list, interfaceC16940nlk, null)));
        } else {
            C23475yXf.b.a().c(list, new C18300pxg(linkedList, linkedHashSet, list, interfaceC16940nlk, interfaceC19378rlk));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int a(LinkedList<ActionMenuItemBean> linkedList, LinkedHashSet<Integer> linkedHashSet, List<AbstractC0959Aqf> list, InterfaceC16940nlk<? super ActionMenuItemBean, ? extends ActionMenuItemBean> interfaceC16940nlk, Boolean bool) {
        Boolean valueOf;
        boolean z;
        boolean z2 = list != null && list.size() == 1;
        boolean b2 = b(list);
        boolean a2 = a(list);
        HashSet hashSet = new HashSet();
        for (Number number : linkedHashSet) {
            int intValue = number.intValue();
            ActionMenuItemBean actionMenuItemBean = null;
            if (intValue != 15) {
                if (intValue != 18) {
                    if (intValue == 20) {
                        valueOf = Boolean.valueOf(z2);
                    } else if (intValue != 23 && intValue != 24) {
                        switch (intValue) {
                            case 2:
                                if (z2) {
                                    if ((list != null ? (AbstractC0959Aqf) C20552thk.i(list, 0) : null) instanceof AbstractC23099xqf) {
                                        z = true;
                                        valueOf = Boolean.valueOf(z);
                                        break;
                                    }
                                }
                                z = false;
                                valueOf = Boolean.valueOf(z);
                            case 3:
                                valueOf = Boolean.valueOf(!b2);
                                break;
                            case 4:
                                valueOf = Boolean.valueOf(z2 && !a2);
                                break;
                            case 5:
                                valueOf = Boolean.valueOf(k.c(list));
                                break;
                            case 6:
                                valueOf = Boolean.valueOf(z2);
                                break;
                            case 7:
                                valueOf = Boolean.valueOf(z2);
                                break;
                            case 8:
                                valueOf = Boolean.valueOf(z2);
                                break;
                        }
                    } else if (bool == null) {
                        valueOf = null;
                    } else {
                        intValue = bool.booleanValue() ? 24 : 23;
                    }
                }
                valueOf = true;
            } else {
                valueOf = Boolean.valueOf(!b2);
            }
            if (valueOf != null) {
                ActionMenuItemBean a3 = k.a(intValue);
                if (a3 != null) {
                    a3.setEnable(valueOf.booleanValue());
                    actionMenuItemBean = a3;
                }
                ActionMenuItemBean invoke = interfaceC16940nlk.invoke(actionMenuItemBean);
                if (invoke != null) {
                    linkedList.add(invoke);
                    hashSet.add(Integer.valueOf(k.b(invoke.getId())));
                }
            }
        }
        return hashSet.size();
    }

    private final ActionMenuItemBean a(int i2) {
        ActionMenuItemBean actionMenuItemBean;
        switch (i2) {
            case 0:
                return new ActionMenuItemBean(i2, (int) R.drawable.bh1, (int) R.string.cty);
            case 1:
                return new ActionMenuItemBean(i2, (int) R.drawable.bh5, (int) R.string.ast);
            case 2:
                return new ActionMenuItemBean(i2, (int) R.drawable.bh9, (int) R.string.asx);
            case 3:
                return new ActionMenuItemBean(i2, (int) R.drawable.bfb, (int) R.string.arg);
            case 4:
                actionMenuItemBean = new ActionMenuItemBean(i2, (int) R.drawable.bgx, (int) R.string.cbq);
                break;
            case 5:
                return new ActionMenuItemBean(i2, (int) R.drawable.bgm, (int) R.string.b9d);
            case 6:
                return new ActionMenuItemBean(i2, (int) R.drawable.bg5, (int) R.string.b9c);
            case 7:
                return new ActionMenuItemBean(i2, (int) R.drawable.bhe, (int) R.string.cc6);
            case 8:
                return new ActionMenuItemBean(i2, (int) R.drawable.bf2, (int) R.string.b9a);
            case 9:
                return new ActionMenuItemBean(i2, (int) R.drawable.bez, (int) R.string.b9b);
            case 10:
                return new ActionMenuItemBean(i2, (int) R.drawable.bg8, (int) R.string.as0);
            case 11:
                return new ActionMenuItemBean(i2, (int) R.drawable.bfb, (int) R.string.b9e);
            case 12:
                return new ActionMenuItemBean(i2, (int) R.drawable.bhk, (int) R.string.at4);
            case 13:
                return new ActionMenuItemBean(i2, (int) R.drawable.bhb, (int) R.string.dgh);
            case 14:
                return new ActionMenuItemBean(i2, (int) R.drawable.bgs, (int) R.string.avm);
            case 15:
                return new ActionMenuItemBean(i2, (int) R.drawable.bgj, (int) R.string.c_f);
            case 16:
                actionMenuItemBean = new ActionMenuItemBean(i2, (int) R.drawable.bgx, (int) R.string.cbq);
                break;
            case 17:
                return new ActionMenuItemBean(i2, (int) R.drawable.bfb, (int) R.string.arg);
            case 18:
                return new ActionMenuItemBean(i2, (int) R.drawable.bhi, (int) R.string.cbs);
            case 19:
            case 21:
            case 22:
            default:
                return null;
            case 20:
                return new ActionMenuItemBean(i2, (int) R.drawable.brq, (int) R.string.dsc);
            case 23:
                return new ActionMenuItemBean(i2, (int) R.drawable.bex, (int) R.string.ba_);
            case 24:
                return new ActionMenuItemBean(i2, (int) R.drawable.bgv, (int) R.string.bah);
            case 25:
                return new ActionMenuItemBean(i2, (int) R.drawable.bj3, (int) R.string.bae);
            case 26:
                return new ActionMenuItemBean(i2, (int) R.drawable.bow, (int) R.string.baf);
            case 27:
                return new ActionMenuItemBean(i2, (int) R.drawable.bot, (int) R.string.bag);
        }
        return actionMenuItemBean;
    }

    public final LinkedList<ActionMenuItemBean> a(LinkedList<ActionMenuItemBean> linkedList, int i2, Boolean bool) {
        C11440emk.e(linkedList, "actionMenuList");
        if (bool != null) {
            bool.booleanValue();
            Iterator<T> it = linkedList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ActionMenuItemBean actionMenuItemBean = (ActionMenuItemBean) it.next();
                if (actionMenuItemBean.getId() == i2) {
                    actionMenuItemBean.setEnable(bool.booleanValue());
                    break;
                }
            }
        }
        return linkedList;
    }

    private final boolean a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf == null) {
            return false;
        }
        if (abstractC0959Aqf instanceof C7011Vqf) {
            if (FileOperatorHelper.c(((C7011Vqf) abstractC0959Aqf).j)) {
                return true;
            }
        } else if ((abstractC0959Aqf instanceof C5004Oqf) && FileOperatorHelper.b(((C5004Oqf) abstractC0959Aqf).l)) {
            return true;
        }
        return false;
    }

    private final boolean a(List<AbstractC0959Aqf> list) {
        if (list != null) {
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (k.a(abstractC0959Aqf)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
