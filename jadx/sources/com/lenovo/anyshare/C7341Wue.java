package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ccm.CommandService;

/* renamed from: com.lenovo.anyshare.Wue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7341Wue extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ CommandService c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7341Wue(CommandService commandService, String str, Intent intent) {
        super(str);
        this.c = commandService;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        CommandService.StartType b;
        try {
            if (this.b != null) {
                b = CommandService.b(this.b);
                if (b == null) {
                    C6040Sge.a("CMD.Service", "onStartCommand(): Intent start type is null!");
                    C9714bve.g().a(this.c, this.b);
                } else if (b == CommandService.StartType.WRAPPER_EVENT) {
                    this.c.e(this.b);
                } else if (b == CommandService.StartType.SYSTEM_EVENT) {
                    this.c.d(this.b);
                } else if (b == CommandService.StartType.OPERATE_APP) {
                    this.c.c(this.b);
                }
            } else {
                C6040Sge.a("CMD.Service", "onStartCommand(): Intent is null!");
            }
        } catch (Exception unused) {
        }
    }
}
