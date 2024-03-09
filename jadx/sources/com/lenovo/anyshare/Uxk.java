package com.lenovo.anyshare;

import java.util.Locale;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* loaded from: classes9.dex */
public abstract class Uxk extends Wxk implements InterfaceC19522rxk {
    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return interfaceC11584eyk.with(ChronoField.ERA, getValue());
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.ERA) {
            return getValue();
        }
        return range(interfaceC15267kyk).checkValidIntValue(getLong(interfaceC15267kyk), interfaceC15267kyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC19522rxk
    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new Jxk().a(ChronoField.ERA, textStyle).a(locale).a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.ERA) {
            return getValue();
        }
        if (!(interfaceC15267kyk instanceof ChronoField)) {
            return interfaceC15267kyk.getFrom(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk == ChronoField.ERA : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.ERAS;
        }
        if (interfaceC20756tyk == C20145syk.a() || interfaceC20756tyk == C20145syk.f() || interfaceC20756tyk == C20145syk.g() || interfaceC20756tyk == C20145syk.d() || interfaceC20756tyk == C20145syk.b() || interfaceC20756tyk == C20145syk.c()) {
            return null;
        }
        return interfaceC20756tyk.a(this);
    }
}
