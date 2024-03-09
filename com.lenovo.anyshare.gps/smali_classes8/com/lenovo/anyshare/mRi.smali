.class public Lcom/lenovo/anyshare/mRi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/siplayer/exo/custom/ManifestTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mRi;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vp9_dash_template"

    const-string v2, "[{\"id\":\"3548277671\",\"AdaptationSet\":[{\"mimeType\":\"video/webm\",\"Representation\":[{\"id\":\"1\",\"bandwidth\":\"110000\",\"width\":\"256\",\"height\":\"144\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_144p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_144p/init.hdr\",\"startNumber\":\"0\"}},{\"id\":\"2\",\"bandwidth\":\"230000\",\"width\":\"426\",\"height\":\"240\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_240p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_240p/init.hdr\",\"startNumber\":\"0\"}},{\"id\":\"3\",\"bandwidth\":\"400000\",\"width\":\"852\",\"height\":\"480\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_480p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_480p/init.hdr\",\"startNumber\":\"0\"}}]},{\"lang\":\"en\",\"mimeType\":\"audio/mp4\",\"AudioChannelConfiguration\":{\"schemeIdUri\":\"urn:mpeg:dash:23003:3:audio_channel_configuration:2011\",\"value\":\"2\"},\"Representation\":[{\"id\":\"4\",\"bandwidth\":\"32000\",\"audioSamplingRate\":\"44100\",\"codecs\":\"mp4a.40.2\",\"SegmentTemplate\":{\"media\":\"audio/dash_32k/seg_$Number$.m4s\",\"initialization\":\"audio/dash_32k/init.mp4\",\"startNumbe\":\"0\"}}]}]},{\"id\":\"2213551736\",\"AdaptationSet\":[{\"mimeType\":\"video/webm\",\"Representation\":[{\"id\":\"1\",\"bandwidth\":\"110000\",\"width\":\"256\",\"height\":\"144\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_144p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_144p/init.hdr\",\"startNumber\":\"0\"}},{\"id\":\"2\",\"bandwidth\":\"230000\",\"width\":\"426\",\"height\":\"240\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_240p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_240p/init.hdr\",\"startNumber\":\"0\"}},{\"id\":\"3\",\"bandwidth\":\"400000\",\"width\":\"852\",\"height\":\"480\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_480p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_480p/init.hdr\",\"startNumber\":\"0\"}},{\"id\":\"4\",\"bandwidth\":\"700000\",\"width\":\"1280\",\"height\":\"720\",\"frameRate\":\"25\",\"codecs\":\"vp9\",\"SegmentTemplate\":{\"media\":\"video/dash_vp9_720p/seg_$Number$.m4s\",\"initialization\":\"video/dash_vp9_720p/init.hdr\",\"startNumber\":\"0\"}}]},{\"lang\":\"en\",\"mimeType\":\"audio/mp4\",\"AudioChannelConfiguration\":{\"schemeIdUri\":\"urn:mpeg:dash:23003:3:audio_channel_configuration:2011\",\"value\":\"2\"},\"Representation\":[{\"id\":\"5\",\"bandwidth\":\"32000\",\"audioSamplingRate\":\"44100\",\"codecs\":\"mp4a.40.2\",\"SegmentTemplate\":{\"media\":\"audio/dash_32k/seg_$Number$.m4s\",\"initialization\":\"audio/dash_32k/init.mp4\",\"startNumbe\":\"0\"}}]}]}]"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mRi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/siplayer/exo/custom/ManifestTemplate;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/mRi;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mRi;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/exo/custom/ManifestTemplate;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/ushareit/siplayer/exo/custom/ManifestTemplate;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_bj;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/exo/custom/ManifestTemplate;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/mRi;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/ushareit/siplayer/exo/custom/ManifestTemplate;->templateId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTemplate exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManifestTemplateConfig"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
