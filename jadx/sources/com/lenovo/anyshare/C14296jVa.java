package com.lenovo.anyshare;

import com.lenovo.anyshare.C15190ksf;
import com.lenovo.anyshare.C17019nsf;
import com.lenovo.anyshare.InterfaceC11507esf;
import com.lenovo.anyshare.pc.PCContentIMActivity;
import com.ushareit.control.base.OperateCommand;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14296jVa implements InterfaceC11507esf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentIMActivity f22526a;

    public C14296jVa(PCContentIMActivity pCContentIMActivity) {
        this.f22526a = pCContentIMActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC11507esf.a
    public void a(OperateCommand operateCommand, C15190ksf.a aVar) {
        Map map;
        Map map2;
        boolean a2;
        Map map3;
        Map map4;
        C10897dsf c10897dsf;
        Map map5;
        Map map6;
        Map map7;
        C10897dsf c10897dsf2;
        C10897dsf c10897dsf3;
        C10897dsf c10897dsf4;
        int i = C13074hVa.f21631a[operateCommand.ordinal()];
        if (i == 1) {
            this.f22526a.a(operateCommand, aVar);
        } else if (i != 2) {
            if (i != 3) {
                String str = aVar.g;
                C15190ksf.b bVar = new C15190ksf.b(operateCommand, str, 1, "unknown operate type!" + operateCommand);
                c10897dsf4 = this.f22526a.N;
                c10897dsf4.a(bVar);
                return;
            }
            this.f22526a.b(operateCommand, aVar);
        } else {
            C12117fsf c12117fsf = aVar.h;
            String str2 = ((C17019nsf.d) c12117fsf).b;
            int i2 = ((C17019nsf.d) c12117fsf).c;
            map = this.f22526a.P;
            if (!map.containsKey(str2)) {
                map2 = this.f22526a.P;
                if (!map2.isEmpty()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(" add pending queue : ");
                    sb.append(str2);
                    sb.append(" size : ");
                    map5 = this.f22526a.P;
                    sb.append(map5.size());
                    C6040Sge.a("UI.PC.ContentIMActivity", sb.toString());
                    map6 = this.f22526a.P;
                    map6.put(str2, aVar);
                    String str3 = aVar.g;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("pending uninstall package : ");
                    sb2.append(str2);
                    sb2.append(" totalsize : ");
                    map7 = this.f22526a.P;
                    sb2.append(map7.size());
                    C15190ksf.b bVar2 = new C15190ksf.b(operateCommand, str3, 2, sb2.toString());
                    c10897dsf2 = this.f22526a.N;
                    c10897dsf2.a(bVar2);
                    return;
                }
                PCContentIMActivity pCContentIMActivity = this.f22526a;
                a2 = pCContentIMActivity.a(pCContentIMActivity, str2);
                if (!a2) {
                    C15190ksf.b bVar3 = new C15190ksf.b(operateCommand, aVar.g, 1, "request uninstall activity failed!");
                    c10897dsf = this.f22526a.N;
                    c10897dsf.a(bVar3);
                    return;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(" uninstalling : ");
                sb3.append(str2);
                sb3.append(" size : ");
                map3 = this.f22526a.P;
                sb3.append(map3.size());
                C6040Sge.a("UI.PC.ContentIMActivity", sb3.toString());
                map4 = this.f22526a.P;
                map4.put(str2, aVar);
                return;
            }
            C6040Sge.a("UI.PC.ContentIMActivity", " already in uninstall queue : " + str2);
            String str4 = aVar.g;
            C15190ksf.b bVar4 = new C15190ksf.b(operateCommand, str4, 1, "repeat uninstall package : " + str2);
            c10897dsf3 = this.f22526a.N;
            c10897dsf3.a(bVar4);
        }
    }
}
