package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.exo.custom.ManifestTemplate;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16088mRi {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, ManifestTemplate> f23809a = new HashMap();

    static {
        b(C5753Rge.a(ObjectStore.getContext(), "vp9_dash_template", "[{\"id\":\"3548277671\",\"AdaptationSet\":[{\"mimeType\":\"video/webm\",\"Representation\":[{\"id\":\"1\",\"bandwidth\":\"110000\",\"width\":\"256\",\"height\":\"144\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_144p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_144p/init.hdr\",\"startNumber\":\"0\"}},{\"id\":\"2\",\"bandwidth\":\"230000\",\"width\":\"426\",\"height\":\"240\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_240p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_240p/init.hdr\",\"startNumber\":\"0\"}},{\"id\":\"3\",\"bandwidth\":\"400000\",\"width\":\"852\",\"height\":\"480\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_480p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_480p/init.hdr\",\"startNumber\":\"0\"}}]},{\"lang\":\"en\",\"mimeType\":\"audio/mp4\",\"AudioChannelConfiguration\":{\"schemeIdUri\":\"urn:mpeg:dash:23003:3:audio_channel_configuration:2011\",\"value\":\"2\"},\"Representation\":[{\"id\":\"4\",\"bandwidth\":\"32000\",\"audioSamplingRate\":\"44100\",\"codecs\":\"mp4a.40.2\",\"SegmentTemplate\":{\"media\":\"audio/dash_32k/seg_$Number$.m4s\",\"initialization\":\"audio/dash_32k/init.mp4\",\"startNumbe\":\"0\"}}]}]},{\"id\":\"2213551736\",\"AdaptationSet\":[{\"mimeType\":\"video/webm\",\"Representation\":[{\"id\":\"1\",\"bandwidth\":\"110000\",\"width\":\"256\",\"height\":\"144\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_144p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_144p/init.hdr\",\"startNumber\":\"0\"}},{\"id\":\"2\",\"bandwidth\":\"230000\",\"width\":\"426\",\"height\":\"240\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_240p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_240p/init.hdr\",\"startNumber\":\"0\"}},{\"id\":\"3\",\"bandwidth\":\"400000\",\"width\":\"852\",\"height\":\"480\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_480p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_480p/init.hdr\",\"startNumber\":\"0\"}},{\"id\":\"4\",\"bandwidth\":\"700000\",\"width\":\"1280\",\"height\":\"720\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_720p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_720p/init.hdr\",\"startNumber\":\"0\"}}]},{\"lang\":\"en\",\"mimeType\":\"audio/mp4\",\"AudioChannelConfiguration\":{\"schemeIdUri\":\"urn:mpeg:dash:23003:3:audio_channel_configuration:2011\",\"value\":\"2\"},\"Representation\":[{\"id\":\"5\",\"bandwidth\":\"32000\",\"audioSamplingRate\":\"44100\",\"codecs\":\"mp4a.40.2\",\"SegmentTemplate\":{\"media\":\"audio/dash_32k/seg_$Number$.m4s\",\"initialization\":\"audio/dash_32k/init.mp4\",\"startNumbe\":\"0\"}}]}]}]"));
    }

    public static ManifestTemplate a(String str) {
        if (TextUtils.isEmpty(str) || !f23809a.containsKey(str)) {
            return null;
        }
        return f23809a.get(str);
    }

    public static void b(String str) {
        try {
            for (ManifestTemplate manifestTemplate : C8285_bj.b(str, ManifestTemplate.class)) {
                f23809a.put(manifestTemplate.templateId, manifestTemplate);
            }
        } catch (Exception e) {
            C6040Sge.b("ManifestTemplateConfig", "initTemplate exception: " + e.getMessage());
        }
    }
}
