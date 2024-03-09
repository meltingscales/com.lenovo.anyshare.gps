package org.threeten.bp.chrono;

import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.C23188xxk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC19522rxk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.Jxk;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.Locale;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public enum MinguoEra implements InterfaceC19522rxk {
    BEFORE_ROC,
    ROC;

    public static MinguoEra of(int i) {
        if (i != 0) {
            if (i == 1) {
                return ROC;
            }
            throw new DateTimeException("Invalid era: " + i);
        }
        return BEFORE_ROC;
    }

    public static MinguoEra readExternal(DataInput dataInput) throws IOException {
        return of(dataInput.readByte());
    }

    private Object writeReplace() {
        return new C23188xxk((byte) 6, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return interfaceC11584eyk.with(ChronoField.ERA, getValue());
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
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

    @Override // com.lenovo.anyshare.InterfaceC19522rxk
    public int getValue() {
        return ordinal();
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk == ChronoField.ERA : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.ERAS;
        }
        if (interfaceC20756tyk == C20145syk.a() || interfaceC20756tyk == C20145syk.f() || interfaceC20756tyk == C20145syk.g() || interfaceC20756tyk == C20145syk.d() || interfaceC20756tyk == C20145syk.b() || interfaceC20756tyk == C20145syk.c()) {
            return null;
        }
        return interfaceC20756tyk.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.ERA) {
            return interfaceC15267kyk.range();
        }
        if (!(interfaceC15267kyk instanceof ChronoField)) {
            return interfaceC15267kyk.rangeRefinedBy(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(getValue());
    }
}
