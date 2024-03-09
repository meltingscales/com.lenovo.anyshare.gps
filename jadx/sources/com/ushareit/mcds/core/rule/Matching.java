package com.ushareit.mcds.core.rule;

import com.lenovo.anyshare.Rek;
import com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/ushareit/mcds/core/rule/Matching;", "", "(Ljava/lang/String;I)V", ContentTypeManager.DEFAULT_TAG_NAME, "OnlyOneHit", "RandomHit", "NoDataMiss", "InvalidPeriodMiss", "ThresholdReachedMiss", "InfusionConditionMiss", "UserBehaviorConditionMiss", "SpaceConfigConditionMiss", "PageBehaviorConditionMiss", "UnitConfigConditionMiss", "GlobalConfigConditionMiss", "MoreHit", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public enum Matching {
    Default,
    OnlyOneHit,
    RandomHit,
    NoDataMiss,
    InvalidPeriodMiss,
    ThresholdReachedMiss,
    InfusionConditionMiss,
    UserBehaviorConditionMiss,
    SpaceConfigConditionMiss,
    PageBehaviorConditionMiss,
    UnitConfigConditionMiss,
    GlobalConfigConditionMiss,
    MoreHit
}
