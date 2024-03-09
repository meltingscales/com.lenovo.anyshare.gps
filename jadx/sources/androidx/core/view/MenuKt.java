package androidx.core.view;

import android.view.Menu;
import android.view.MenuItem;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC24301zok;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import java.util.Iterator;

@Rek(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010)\n\u0002\b\u0002\u001a\u0015\u0010\n\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\f\u001a\u00020\u0002H\u0086\u0002\u001a3\u0010\r\u001a\u00020\u000e*\u00020\u00032!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u000e0\u0010H\u0086\bø\u0001\u0000\u001aH\u0010\u0013\u001a\u00020\u000e*\u00020\u000326\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u000e0\u0014H\u0086\bø\u0001\u0000\u001a\u0015\u0010\u0016\u001a\u00020\u0002*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0007H\u0086\n\u001a\r\u0010\u0017\u001a\u00020\u000b*\u00020\u0003H\u0086\b\u001a\r\u0010\u0018\u001a\u00020\u000b*\u00020\u0003H\u0086\b\u001a\u0013\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u001a*\u00020\u0003H\u0086\u0002\u001a\u0015\u0010\u001b\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\f\u001a\u00020\u0002H\u0086\n\"\u001b\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u0007*\u00020\u00038Æ\u0002¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"}, d2 = {"children", "Lkotlin/sequences/Sequence;", "Landroid/view/MenuItem;", "Landroid/view/Menu;", "getChildren", "(Landroid/view/Menu;)Lkotlin/sequences/Sequence;", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "", "getSize", "(Landroid/view/Menu;)I", "contains", "", "item", "forEach", "", "action", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "forEachIndexed", "Lkotlin/Function2;", "index", "get", "isEmpty", "isNotEmpty", "iterator", "", "minusAssign", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class MenuKt {
    public static final boolean contains(Menu menu, MenuItem menuItem) {
        C11440emk.e(menu, "<this>");
        C11440emk.e(menuItem, "item");
        int size = menu.size();
        if (size > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (C11440emk.a(menu.getItem(i), menuItem)) {
                    return true;
                }
                if (i2 >= size) {
                    break;
                }
                i = i2;
            }
        }
        return false;
    }

    public static final void forEach(Menu menu, InterfaceC16940nlk<? super MenuItem, Kfk> interfaceC16940nlk) {
        C11440emk.e(menu, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        int size = menu.size();
        if (size <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = i + 1;
            MenuItem item = menu.getItem(i);
            C11440emk.d(item, "getItem(index)");
            interfaceC16940nlk.invoke(item);
            if (i2 >= size) {
                return;
            }
            i = i2;
        }
    }

    public static final void forEachIndexed(Menu menu, InterfaceC19378rlk<? super Integer, ? super MenuItem, Kfk> interfaceC19378rlk) {
        C11440emk.e(menu, "<this>");
        C11440emk.e(interfaceC19378rlk, "action");
        int size = menu.size();
        if (size <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = i + 1;
            Integer valueOf = Integer.valueOf(i);
            MenuItem item = menu.getItem(i);
            C11440emk.d(item, "getItem(index)");
            interfaceC19378rlk.invoke(valueOf, item);
            if (i2 >= size) {
                return;
            }
            i = i2;
        }
    }

    public static final MenuItem get(Menu menu, int i) {
        C11440emk.e(menu, "<this>");
        MenuItem item = menu.getItem(i);
        C11440emk.d(item, "getItem(index)");
        return item;
    }

    public static final InterfaceC24301zok<MenuItem> getChildren(final Menu menu) {
        C11440emk.e(menu, "<this>");
        return new InterfaceC24301zok<MenuItem>() { // from class: androidx.core.view.MenuKt$children$1
            @Override // com.lenovo.anyshare.InterfaceC24301zok
            public Iterator<MenuItem> iterator() {
                return MenuKt.iterator(menu);
            }
        };
    }

    public static final int getSize(Menu menu) {
        C11440emk.e(menu, "<this>");
        return menu.size();
    }

    public static final boolean isEmpty(Menu menu) {
        C11440emk.e(menu, "<this>");
        return menu.size() == 0;
    }

    public static final boolean isNotEmpty(Menu menu) {
        C11440emk.e(menu, "<this>");
        return menu.size() != 0;
    }

    public static final Iterator<MenuItem> iterator(Menu menu) {
        C11440emk.e(menu, "<this>");
        return new MenuKt$iterator$1(menu);
    }

    public static final void minusAssign(Menu menu, MenuItem menuItem) {
        C11440emk.e(menu, "<this>");
        C11440emk.e(menuItem, "item");
        menu.removeItem(menuItem.getItemId());
    }
}
