package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;

/* loaded from: classes3.dex */
public class h {
    public static f a(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar, int i, int i2, int i3, int i4) {
        f lVar;
        if (context == null || dynamicBaseWidget == null || gVar == null) {
            return null;
        }
        String K = gVar.K();
        char c = 65535;
        int hashCode = K.hashCode();
        if (hashCode != 48) {
            if (hashCode != 50) {
                if (hashCode != 1598) {
                    if (hashCode != 1600) {
                        if (hashCode != 1602) {
                            if (hashCode != 1607) {
                                switch (hashCode) {
                                    case 53:
                                        if (K.equals("5")) {
                                            c = 7;
                                            break;
                                        }
                                        break;
                                    case 54:
                                        if (K.equals("6")) {
                                            c = 3;
                                            break;
                                        }
                                        break;
                                    case 55:
                                        if (K.equals("7")) {
                                            c = '\t';
                                            break;
                                        }
                                        break;
                                    case 56:
                                        if (K.equals("8")) {
                                            c = 5;
                                            break;
                                        }
                                        break;
                                    case 57:
                                        if (K.equals("9")) {
                                            c = 0;
                                            break;
                                        }
                                        break;
                                    default:
                                        switch (hashCode) {
                                            case 1567:
                                                if (K.equals("10")) {
                                                    c = 16;
                                                    break;
                                                }
                                                break;
                                            case 1568:
                                                if (K.equals("11")) {
                                                    c = 4;
                                                    break;
                                                }
                                                break;
                                            case 1569:
                                                if (K.equals("12")) {
                                                    c = 6;
                                                    break;
                                                }
                                                break;
                                            case 1570:
                                                if (K.equals("13")) {
                                                    c = 2;
                                                    break;
                                                }
                                                break;
                                            case 1571:
                                                if (K.equals("14")) {
                                                    c = '\n';
                                                    break;
                                                }
                                                break;
                                            default:
                                                switch (hashCode) {
                                                    case 1573:
                                                        if (K.equals("16")) {
                                                            c = 1;
                                                            break;
                                                        }
                                                        break;
                                                    case 1574:
                                                        if (K.equals("17")) {
                                                            c = 11;
                                                            break;
                                                        }
                                                        break;
                                                    case 1575:
                                                        if (K.equals("18")) {
                                                            c = '\f';
                                                            break;
                                                        }
                                                        break;
                                                }
                                        }
                                }
                            } else if (K.equals("29")) {
                                c = 15;
                            }
                        } else if (K.equals("24")) {
                            c = 18;
                        }
                    } else if (K.equals("22")) {
                        c = 14;
                    }
                } else if (K.equals("20")) {
                    c = '\r';
                }
            } else if (K.equals("2")) {
                c = '\b';
            }
        } else if (K.equals("0")) {
            c = 17;
        }
        switch (c) {
            case 0:
            case 1:
                lVar = new l(context, dynamicBaseWidget, gVar, K, i, i2, i4);
                break;
            case 2:
                return new o(context, dynamicBaseWidget, gVar);
            case 3:
            case 4:
                return new k(context, dynamicBaseWidget, gVar);
            case 5:
                return new j(context, dynamicBaseWidget, gVar);
            case 6:
                return new m(context, dynamicBaseWidget, gVar);
            case 7:
                if (gVar.L() == 1) {
                    return new o(context, dynamicBaseWidget, gVar, gVar.X());
                }
                return new m(context, dynamicBaseWidget, gVar);
            case '\b':
                return new b(context, dynamicBaseWidget, gVar);
            case '\t':
            case '\n':
                return new i(context, dynamicBaseWidget, gVar);
            case 11:
            case '\f':
                return new q(context, dynamicBaseWidget, gVar, K, i3);
            case '\r':
                return new a(context, dynamicBaseWidget, gVar);
            case 14:
                if (com.bytedance.sdk.component.adexpress.d.b()) {
                    return new n(context, dynamicBaseWidget, gVar);
                }
                return new p(context, dynamicBaseWidget, gVar);
            case 15:
                lVar = new e(context, dynamicBaseWidget, gVar, i, i2, i4);
                break;
            case 16:
                return new c(context, dynamicBaseWidget, gVar);
            case 17:
                return new d(context, dynamicBaseWidget, gVar);
            case 18:
                return new n(context, dynamicBaseWidget, gVar);
            default:
                return null;
        }
        return lVar;
    }
}
