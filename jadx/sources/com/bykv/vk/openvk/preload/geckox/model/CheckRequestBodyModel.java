package com.bykv.vk.openvk.preload.geckox.model;

import com.bykv.vk.openvk.preload.a.a.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class CheckRequestBodyModel {
    @c(a = com.anythink.core.common.h.c.X)
    public Common common;
    @c(a = "custom")
    public Map<String, Map<String, Object>> custom;
    @c(a = "deployment")
    public Map<String, List<ChannelInfo>> deployment;
    @c(a = "deployments")
    public Map<String, Object> deployments;
    @c(a = "local")
    public Map<String, Map<String, LocalChannel>> local;

    /* loaded from: classes3.dex */
    public static class Channel {
        @c(a = "c")
        public String channelName;
        @c(a = "l_v")
        public String localVersion;

        public Channel(String str) {
            this.channelName = str;
        }
    }

    /* loaded from: classes3.dex */
    public static class ChannelInfo {
        @c(a = "channel")
        public String channel;
        @c(a = "local_version")
        public long localVersion;

        public ChannelInfo(String str, long j) {
            this.channel = str;
            this.localVersion = j;
        }
    }

    /* loaded from: classes3.dex */
    public static class Channels {
        @c(a = "channels")
        public List<Channel> channels = new ArrayList();
    }

    /* loaded from: classes3.dex */
    public static class Group {
        @c(a = "group_name")
        public String groupName;
        @c(a = "target_channels")
        public List<TargetChannel> targetChannels;
    }

    /* loaded from: classes3.dex */
    public enum GroupType {
        NORMAL("normal"),
        HIGHPRIORITY("high_priority");
        
        public String value;

        GroupType(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* loaded from: classes3.dex */
    public static class LocalChannel {
        @c(a = "l_v")
        public Long localVersion;
    }

    /* loaded from: classes3.dex */
    public static class ProcessorParams {
        @c(a = "domain")
        public String domain;
    }

    /* loaded from: classes3.dex */
    public static class TargetChannel {
        @c(a = "c")
        public String channelName;
        @c(a = "t_v")
        public Long targetVersion;

        public TargetChannel() {
        }

        public TargetChannel(String str) {
            this.channelName = str;
        }

        public TargetChannel(String str, Long l) {
            this.channelName = str;
            this.targetVersion = l;
        }
    }

    public void putChannelInfo(String str, List<ChannelInfo> list) {
        if (this.deployment == null) {
            this.deployment = new HashMap();
        }
        this.deployment.put(str, list);
    }

    public void setCommon(Common common) {
        this.common = common;
    }

    public void setCustom(Map<String, Map<String, Object>> map) {
        this.custom = map;
    }

    public void setDeployments(Map<String, Object> map) {
        this.deployments = map;
    }

    public void setLocal(Map<String, Map<String, LocalChannel>> map) {
        this.local = map;
    }
}
