package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.InterfaceC18774qmc;
import com.lenovo.anyshare.KCc;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public abstract class RecordContainer extends AbstractC20604tmc {
    public AbstractC20604tmc[] _children;
    public Boolean changingChildRecordsLock = Boolean.TRUE;

    private void addChildAt(AbstractC20604tmc abstractC20604tmc, int i) {
        synchronized (this.changingChildRecordsLock) {
            appendChild(abstractC20604tmc);
            moveChildRecords(this._children.length - 1, i, 1);
        }
    }

    private void appendChild(AbstractC20604tmc abstractC20604tmc) {
        synchronized (this.changingChildRecordsLock) {
            AbstractC20604tmc[] abstractC20604tmcArr = new AbstractC20604tmc[this._children.length + 1];
            System.arraycopy(this._children, 0, abstractC20604tmcArr, 0, this._children.length);
            abstractC20604tmcArr[this._children.length] = abstractC20604tmc;
            this._children = abstractC20604tmcArr;
        }
    }

    private int findChildLocation(AbstractC20604tmc abstractC20604tmc) {
        synchronized (this.changingChildRecordsLock) {
            for (int i = 0; i < this._children.length; i++) {
                if (this._children[i].equals(abstractC20604tmc)) {
                    return i;
                }
            }
            return -1;
        }
    }

    public static void handleParentAwareRecords(RecordContainer recordContainer) {
        AbstractC20604tmc[] childRecords;
        for (AbstractC20604tmc abstractC20604tmc : recordContainer.getChildRecords()) {
            if (abstractC20604tmc instanceof InterfaceC18774qmc) {
                ((InterfaceC18774qmc) abstractC20604tmc).setParentRecord(recordContainer);
            }
            if (abstractC20604tmc instanceof RecordContainer) {
                handleParentAwareRecords((RecordContainer) abstractC20604tmc);
            }
        }
    }

    private void moveChildRecords(int i, int i2, int i3) {
        if (i == i2 || i3 == 0) {
            return;
        }
        int i4 = i + i3;
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (i4 <= abstractC20604tmcArr.length) {
            KCc.a(abstractC20604tmcArr, i, i2, i3);
            return;
        }
        throw new IllegalArgumentException("Asked to move more records than there are!");
    }

    public void addChildAfter(AbstractC20604tmc abstractC20604tmc, AbstractC20604tmc abstractC20604tmc2) {
        synchronized (this.changingChildRecordsLock) {
            int findChildLocation = findChildLocation(abstractC20604tmc2);
            if (findChildLocation != -1) {
                addChildAt(abstractC20604tmc, findChildLocation + 1);
            } else {
                throw new IllegalArgumentException("Asked to add a new child after another record, but that record wasn't one of our children!");
            }
        }
    }

    public void addChildBefore(AbstractC20604tmc abstractC20604tmc, AbstractC20604tmc abstractC20604tmc2) {
        synchronized (this.changingChildRecordsLock) {
            int findChildLocation = findChildLocation(abstractC20604tmc2);
            if (findChildLocation != -1) {
                addChildAt(abstractC20604tmc, findChildLocation);
            } else {
                throw new IllegalArgumentException("Asked to add a new child before another record, but that record wasn't one of our children!");
            }
        }
    }

    public void appendChildRecord(AbstractC20604tmc abstractC20604tmc) {
        synchronized (this.changingChildRecordsLock) {
            appendChild(abstractC20604tmc);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (abstractC20604tmcArr != null) {
            for (AbstractC20604tmc abstractC20604tmc : abstractC20604tmcArr) {
                if (abstractC20604tmc != null) {
                    abstractC20604tmc.dispose();
                }
            }
            this._children = null;
        }
    }

    public AbstractC20604tmc findFirstOfType(long j) {
        int i = 0;
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i >= abstractC20604tmcArr.length) {
                return null;
            }
            if (abstractC20604tmcArr[i].getRecordType() == j) {
                return this._children[i];
            }
            i++;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public AbstractC20604tmc[] getChildRecords() {
        return this._children;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public boolean isAnAtom() {
        return false;
    }

    public void moveChildBefore(AbstractC20604tmc abstractC20604tmc, AbstractC20604tmc abstractC20604tmc2) {
        moveChildrenBefore(abstractC20604tmc, 1, abstractC20604tmc2);
    }

    public void moveChildrenAfter(AbstractC20604tmc abstractC20604tmc, int i, AbstractC20604tmc abstractC20604tmc2) {
        if (i < 1) {
            return;
        }
        synchronized (this.changingChildRecordsLock) {
            int findChildLocation = findChildLocation(abstractC20604tmc2);
            if (findChildLocation != -1) {
                int i2 = findChildLocation + 1;
                int findChildLocation2 = findChildLocation(abstractC20604tmc);
                if (findChildLocation2 != -1) {
                    moveChildRecords(findChildLocation2, i2, i);
                } else {
                    throw new IllegalArgumentException("Asked to move a record that wasn't a child!");
                }
            } else {
                throw new IllegalArgumentException("Asked to move children before another record, but that record wasn't one of our children!");
            }
        }
    }

    public void moveChildrenBefore(AbstractC20604tmc abstractC20604tmc, int i, AbstractC20604tmc abstractC20604tmc2) {
        if (i < 1) {
            return;
        }
        synchronized (this.changingChildRecordsLock) {
            int findChildLocation = findChildLocation(abstractC20604tmc2);
            if (findChildLocation != -1) {
                int findChildLocation2 = findChildLocation(abstractC20604tmc);
                if (findChildLocation2 != -1) {
                    moveChildRecords(findChildLocation2, findChildLocation, i);
                } else {
                    throw new IllegalArgumentException("Asked to move a record that wasn't a child!");
                }
            } else {
                throw new IllegalArgumentException("Asked to move children before another record, but that record wasn't one of our children!");
            }
        }
    }

    public AbstractC20604tmc removeChild(AbstractC20604tmc abstractC20604tmc) {
        AbstractC20604tmc[] abstractC20604tmcArr;
        ArrayList arrayList = new ArrayList();
        AbstractC20604tmc abstractC20604tmc2 = null;
        for (AbstractC20604tmc abstractC20604tmc3 : this._children) {
            if (abstractC20604tmc3 != abstractC20604tmc) {
                arrayList.add(abstractC20604tmc3);
            } else {
                abstractC20604tmc2 = abstractC20604tmc3;
            }
        }
        this._children = (AbstractC20604tmc[]) arrayList.toArray(new AbstractC20604tmc[arrayList.size()]);
        return abstractC20604tmc2;
    }

    public void setChildRecord(AbstractC20604tmc[] abstractC20604tmcArr) {
        this._children = abstractC20604tmcArr;
    }
}
