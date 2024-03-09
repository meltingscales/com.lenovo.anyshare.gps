package com.ushareit.entity.channel;

import com.ushareit.entity.NaviEntity;
import java.util.List;

/* loaded from: classes7.dex */
public class ChannelEditResult {
    public final List<NaviEntity> all;
    public boolean manualEdit;
    public NaviEntity selected;
    public final List<NaviEntity> shouldShow;

    public ChannelEditResult(List<NaviEntity> list, List<NaviEntity> list2, NaviEntity naviEntity, boolean z) {
        this.all = list;
        this.shouldShow = list2;
        this.selected = naviEntity;
        this.manualEdit = z;
    }

    public static ChannelEditResult create(List<NaviEntity> list, List<NaviEntity> list2, NaviEntity naviEntity, boolean z) {
        return new ChannelEditResult(list, list2, naviEntity, z);
    }

    public List<NaviEntity> getAll() {
        return this.all;
    }

    public NaviEntity getSelected() {
        return this.selected;
    }

    public List<NaviEntity> getShouldShow() {
        return this.shouldShow;
    }

    public boolean isManualEdit() {
        return this.manualEdit;
    }
}
