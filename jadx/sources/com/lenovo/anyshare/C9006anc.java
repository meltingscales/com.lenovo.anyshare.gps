package com.lenovo.anyshare;

import java.util.Stack;

/* renamed from: com.lenovo.anyshare.anc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9006anc {
    public static String a(InterfaceC9616bnc interfaceC9616bnc, AbstractC18236psc[] abstractC18236pscArr) {
        if (abstractC18236pscArr != null && abstractC18236pscArr.length != 0) {
            Stack stack = new Stack();
            for (AbstractC18236psc abstractC18236psc : abstractC18236pscArr) {
                if (!(abstractC18236psc instanceof C9676bsc) && !(abstractC18236psc instanceof C10894dsc) && !(abstractC18236psc instanceof C10285csc)) {
                    if (abstractC18236psc instanceof C16406msc) {
                        stack.push("(" + ((String) stack.pop()) + ")");
                    } else if (abstractC18236psc instanceof C3578Jrc) {
                        C3578Jrc c3578Jrc = (C3578Jrc) abstractC18236psc;
                        if (!c3578Jrc.s() && !c3578Jrc.r() && !c3578Jrc.u() && !c3578Jrc.v() && !c3578Jrc.t()) {
                            if (c3578Jrc.w()) {
                                stack.push(c3578Jrc.a(a(stack, c3578Jrc.o())));
                            } else {
                                throw new RuntimeException("Unexpected tAttr: " + c3578Jrc.toString());
                            }
                        }
                    } else if (abstractC18236psc instanceof InterfaceC23060xnc) {
                        stack.push(((InterfaceC23060xnc) abstractC18236psc).a(interfaceC9616bnc));
                    } else if (!(abstractC18236psc instanceof AbstractC15797lsc)) {
                        stack.push(abstractC18236psc.l());
                    } else {
                        AbstractC15797lsc abstractC15797lsc = (AbstractC15797lsc) abstractC18236psc;
                        stack.push(abstractC15797lsc.a(a(stack, abstractC15797lsc.m())));
                    }
                }
            }
            if (!stack.isEmpty()) {
                String str = (String) stack.pop();
                if (stack.isEmpty()) {
                    return str;
                }
                throw new IllegalStateException("too much stuff left on the stack");
            }
            throw new IllegalStateException("Stack underflow");
        }
        throw new IllegalArgumentException("ptgs must not be null");
    }

    public static String[] a(Stack<String> stack, int i) {
        String[] strArr = new String[i];
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!stack.isEmpty()) {
                strArr[i2] = stack.pop();
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Too few arguments supplied to operation. Expected (");
                sb.append(i);
                sb.append(") operands but got (");
                sb.append((i - i2) - 1);
                sb.append(")");
                throw new IllegalStateException(sb.toString());
            }
        }
        return strArr;
    }
}
