package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\b\u0010\u0007\u001a\u00020\u0003H&J\b\u0010\b\u001a\u00020\u0003H&¨\u0006\t"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/McdsComponentLifeCycle;", "", "onComponentClick", "", "url", "", "extraInfo", "onComponentPause", "onComponentResume", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.dgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC10756dgh {

    /* renamed from: com.lenovo.anyshare.dgh$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public static /* synthetic */ void a(InterfaceC10756dgh interfaceC10756dgh, String str, String str2, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    str2 = "";
                }
                interfaceC10756dgh.a(str, str2);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onComponentClick");
        }
    }

    void L();

    void N();

    void a(String str, String str2);
}
