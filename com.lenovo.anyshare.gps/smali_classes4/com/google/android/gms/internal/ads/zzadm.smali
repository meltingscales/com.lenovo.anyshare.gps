.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Camera:MotionPhoto"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "GCamera:MotionPhoto"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "Camera:MicroVideo"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "GCamera:MicroVideo"

    aput-object v6, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadm;->zza:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Camera:MotionPhotoPresentationTimestampUs"

    aput-object v1, v0, v2

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    aput-object v1, v0, v3

    const-string v1, "Camera:MicroVideoPresentationTimestampUs"

    aput-object v1, v0, v4

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Camera:MicroVideoOffset"

    aput-object v1, v0, v2

    const-string v1, "GCamera:MicroVideoOffset"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzadi;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "x:xmpmeta"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zzl()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    .line 7
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    .line 8
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "Container:Directory"

    .line 9
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "Container"

    const-string v8, "Item"

    .line 10
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v3

    goto/16 :goto_5

    :cond_1
    const-string v8, "GContainer:Directory"

    .line 11
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v3, "GContainer"

    const-string v8, "GContainerItem"

    .line 12
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v3

    goto/16 :goto_5

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzadm;->zza:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_b

    aget-object v9, v3, v7

    .line 13
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzadm;->zzb:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v9, v3, v7

    .line 15
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 16
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_5

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-wide v7, v4

    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzadm;->zzc:[Ljava/lang/String;

    :goto_3
    const/4 v9, 0x2

    if-ge v6, v9, :cond_7

    aget-object v9, v3, v6

    .line 17
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 18
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadh;

    const-string v16, "image/jpeg"

    const-string v17, "Primary"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzadh;

    const-string v11, "video/mp4"

    const-string v12, "MotionPhoto"

    const-wide/16 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 19
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfsc;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v3

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zzl()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v3

    :goto_4
    move-wide v6, v7

    .line 21
    :cond_8
    :goto_5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-direct {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(JLjava/util/List;)V

    move-object v1, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    :goto_6
    return-object v1

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzcd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsc;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>()V

    :cond_0
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ":Mime"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Semantic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Length"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Padding"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_4

    if-nez v7, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadh;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_3
    move-wide v10, v4

    :goto_1
    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfrz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrz;

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zzl()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const-string v1, ":Directory"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrz;->zzi()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p0

    return-object p0
.end method
