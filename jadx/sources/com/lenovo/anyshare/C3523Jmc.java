package com.lenovo.anyshare;

import com.reader.office.fc.hssf.eventusermodel.HSSFUserException;
import com.reader.office.fc.hssf.record.Record;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Jmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3523Jmc {

    /* renamed from: a  reason: collision with root package name */
    public final Map<Short, List<InterfaceC3236Imc>> f10669a = new HashMap(50);

    public void a(InterfaceC3236Imc interfaceC3236Imc, short s) {
        List<InterfaceC3236Imc> list = this.f10669a.get(Short.valueOf(s));
        if (list == null) {
            list = new ArrayList<>(1);
            this.f10669a.put(Short.valueOf(s), list);
        }
        list.add(interfaceC3236Imc);
    }

    public void a(InterfaceC3236Imc interfaceC3236Imc) {
        for (short s : C18248ptc.a()) {
            a(interfaceC3236Imc, s);
        }
    }

    public short a(Record record) throws HSSFUserException {
        List<InterfaceC3236Imc> list = this.f10669a.get(Short.valueOf(record.getSid()));
        if (list != null) {
            List<InterfaceC3236Imc> list2 = list;
            short s = 0;
            for (int i = 0; i < list2.size(); i++) {
                InterfaceC3236Imc interfaceC3236Imc = list2.get(i);
                if (interfaceC3236Imc instanceof AbstractC2084Emc) {
                    s = ((AbstractC2084Emc) interfaceC3236Imc).b(record);
                    if (s != 0) {
                        return s;
                    }
                } else {
                    interfaceC3236Imc.a(record);
                }
            }
            return s;
        }
        return (short) 0;
    }
}
