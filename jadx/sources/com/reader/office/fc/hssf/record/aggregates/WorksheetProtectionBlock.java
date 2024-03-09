package com.reader.office.fc.hssf.record.aggregates;

import com.lenovo.anyshare.C7891Ysc;
import com.reader.office.fc.hssf.record.ObjectProtectRecord;
import com.reader.office.fc.hssf.record.PasswordRecord;
import com.reader.office.fc.hssf.record.ProtectRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RecordFormatException;
import com.reader.office.fc.hssf.record.ScenarioProtectRecord;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;

/* loaded from: classes6.dex */
public final class WorksheetProtectionBlock extends RecordAggregate {
    public ObjectProtectRecord _objectProtectRecord;
    public PasswordRecord _passwordRecord;
    public ProtectRecord _protectRecord;
    public ScenarioProtectRecord _scenarioProtectRecord;

    private void checkNotPresent(Record record) {
        if (record == null) {
            return;
        }
        throw new RecordFormatException("Duplicate PageSettingsBlock record (sid=0x" + Integer.toHexString(record.getSid()) + ")");
    }

    public static ObjectProtectRecord createObjectProtect() {
        ObjectProtectRecord objectProtectRecord = new ObjectProtectRecord();
        objectProtectRecord.setProtect(false);
        return objectProtectRecord;
    }

    public static PasswordRecord createPassword() {
        return new PasswordRecord(0);
    }

    public static ScenarioProtectRecord createScenarioProtect() {
        ScenarioProtectRecord scenarioProtectRecord = new ScenarioProtectRecord();
        scenarioProtectRecord.setProtect(false);
        return scenarioProtectRecord;
    }

    private PasswordRecord getPassword() {
        if (this._passwordRecord == null) {
            this._passwordRecord = createPassword();
        }
        return this._passwordRecord;
    }

    private ProtectRecord getProtect() {
        if (this._protectRecord == null) {
            this._protectRecord = new ProtectRecord(false);
        }
        return this._protectRecord;
    }

    public static boolean isComponentRecord(int i) {
        return i == 18 || i == 19 || i == 99 || i == 221;
    }

    private boolean readARecord(C7891Ysc c7891Ysc) {
        int d = c7891Ysc.d();
        if (d == 18) {
            checkNotPresent(this._protectRecord);
            this._protectRecord = (ProtectRecord) c7891Ysc.a();
            return true;
        } else if (d == 19) {
            checkNotPresent(this._passwordRecord);
            this._passwordRecord = (PasswordRecord) c7891Ysc.a();
            return true;
        } else if (d == 99) {
            checkNotPresent(this._objectProtectRecord);
            this._objectProtectRecord = (ObjectProtectRecord) c7891Ysc.a();
            return true;
        } else if (d != 221) {
            return false;
        } else {
            checkNotPresent(this._scenarioProtectRecord);
            this._scenarioProtectRecord = (ScenarioProtectRecord) c7891Ysc.a();
            return true;
        }
    }

    public static void visitIfPresent(Record record, RecordAggregate.c cVar) {
        if (record != null) {
            cVar.a(record);
        }
    }

    public void addRecords(C7891Ysc c7891Ysc) {
        do {
        } while (readARecord(c7891Ysc));
    }

    public ScenarioProtectRecord getHCenter() {
        return this._scenarioProtectRecord;
    }

    public int getPasswordHash() {
        PasswordRecord passwordRecord = this._passwordRecord;
        if (passwordRecord == null) {
            return 0;
        }
        return passwordRecord.getPassword();
    }

    public PasswordRecord getPasswordRecord() {
        return this._passwordRecord;
    }

    public boolean isObjectProtected() {
        ObjectProtectRecord objectProtectRecord = this._objectProtectRecord;
        return objectProtectRecord != null && objectProtectRecord.getProtect();
    }

    public boolean isScenarioProtected() {
        ScenarioProtectRecord scenarioProtectRecord = this._scenarioProtectRecord;
        return scenarioProtectRecord != null && scenarioProtectRecord.getProtect();
    }

    public boolean isSheetProtected() {
        ProtectRecord protectRecord = this._protectRecord;
        return protectRecord != null && protectRecord.getProtect();
    }

    public void protectSheet(String str, boolean z, boolean z2) {
        if (str == null) {
            this._passwordRecord = null;
            this._protectRecord = null;
            this._objectProtectRecord = null;
            this._scenarioProtectRecord = null;
            return;
        }
        ProtectRecord protect = getProtect();
        PasswordRecord password = getPassword();
        protect.setProtect(true);
        password.setPassword(PasswordRecord.hashPassword(str));
        if (this._objectProtectRecord == null && z) {
            ObjectProtectRecord createObjectProtect = createObjectProtect();
            createObjectProtect.setProtect(true);
            this._objectProtectRecord = createObjectProtect;
        }
        if (this._scenarioProtectRecord == null && z2) {
            ScenarioProtectRecord createScenarioProtect = createScenarioProtect();
            createScenarioProtect.setProtect(true);
            this._scenarioProtectRecord = createScenarioProtect;
        }
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate
    public void visitContainedRecords(RecordAggregate.c cVar) {
        visitIfPresent(this._protectRecord, cVar);
        visitIfPresent(this._objectProtectRecord, cVar);
        visitIfPresent(this._scenarioProtectRecord, cVar);
        visitIfPresent(this._passwordRecord, cVar);
    }
}
