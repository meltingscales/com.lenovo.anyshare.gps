package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC17507oic;
import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12604gic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C18116pic;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class AbstractEscherOptRecord extends AbstractC19945sic {
    public List<AbstractC17507oic> properties = new ArrayList();

    private int getPropertiesSize() {
        int i = 0;
        for (AbstractC17507oic abstractC17507oic : this.properties) {
            i += abstractC17507oic.c();
        }
        return i;
    }

    public void addEscherProperty(AbstractC17507oic abstractC17507oic) {
        this.properties.add(abstractC17507oic);
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        this.properties = new C18116pic().a(bArr, i + 8, getInstance());
        return readHeader + 8;
    }

    public List<AbstractC17507oic> getEscherProperties() {
        return this.properties;
    }

    public AbstractC17507oic getEscherProperty(int i) {
        return this.properties.get(i);
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return getPropertiesSize() + 8;
    }

    public <T extends AbstractC17507oic> T lookup(int i) {
        Iterator<AbstractC17507oic> it = this.properties.iterator();
        while (it.hasNext()) {
            T t = (T) it.next();
            if (t.b() == i) {
                return t;
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        LittleEndian.c(bArr, i + 4, getPropertiesSize());
        int i2 = i + 8;
        for (AbstractC17507oic abstractC17507oic : this.properties) {
            i2 += abstractC17507oic.b(bArr, i2);
        }
        for (AbstractC17507oic abstractC17507oic2 : this.properties) {
            i2 += abstractC17507oic2.a(bArr, i2);
        }
        int i3 = i2 - i;
        interfaceC21167uic.a(i2, getRecordId(), i3, this);
        return i3;
    }

    public void sortProperties() {
        Collections.sort(this.properties, new C12604gic(this));
    }

    public String toString() {
        String property = System.getProperty("line.separator");
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(":");
        sb.append(property);
        sb.append("  isContainer: ");
        sb.append(isContainerRecord());
        sb.append(property);
        sb.append("  options: 0x");
        sb.append(C12878hDc.a(getOptions()));
        sb.append(property);
        sb.append("  recordId: 0x");
        sb.append(C12878hDc.a(getRecordId()));
        sb.append(property);
        sb.append("  numchildren: ");
        sb.append(getChildRecords().size());
        sb.append(property);
        sb.append("  properties:");
        sb.append(property);
        Iterator<AbstractC17507oic> it = this.properties.iterator();
        while (it.hasNext()) {
            sb.append("    " + it.next().toString() + property);
        }
        return sb.toString();
    }
}
