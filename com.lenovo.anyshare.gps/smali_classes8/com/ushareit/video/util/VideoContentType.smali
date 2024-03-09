.class public final enum Lcom/ushareit/video/util/VideoContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/video/util/VideoContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/video/util/VideoContentType;

.field public static final enum FULL:Lcom/ushareit/video/util/VideoContentType;

.field public static final enum SEGMENT:Lcom/ushareit/video/util/VideoContentType;

.field public static final enum TRAILER:Lcom/ushareit/video/util/VideoContentType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/video/util/VideoContentType;

    const/4 v1, 0x0

    const-string v2, "FULL"

    const-string v3, "full"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/video/util/VideoContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/video/util/VideoContentType;->FULL:Lcom/ushareit/video/util/VideoContentType;

    new-instance v0, Lcom/ushareit/video/util/VideoContentType;

    const/4 v2, 0x1

    const-string v3, "TRAILER"

    const-string v4, "trailer"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/video/util/VideoContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/video/util/VideoContentType;->TRAILER:Lcom/ushareit/video/util/VideoContentType;

    new-instance v0, Lcom/ushareit/video/util/VideoContentType;

    const/4 v3, 0x2

    const-string v4, "SEGMENT"

    const-string v5, "segment"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/video/util/VideoContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/video/util/VideoContentType;->SEGMENT:Lcom/ushareit/video/util/VideoContentType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/video/util/VideoContentType;

    sget-object v4, Lcom/ushareit/video/util/VideoContentType;->FULL:Lcom/ushareit/video/util/VideoContentType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/video/util/VideoContentType;->TRAILER:Lcom/ushareit/video/util/VideoContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/video/util/VideoContentType;->SEGMENT:Lcom/ushareit/video/util/VideoContentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/video/util/VideoContentType;->$VALUES:[Lcom/ushareit/video/util/VideoContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/video/util/VideoContentType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/video/util/VideoContentType;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/video/util/VideoContentType;->FULL:Lcom/ushareit/video/util/VideoContentType;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3f9c6acd

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x30228f

    if-eq v1, v2, :cond_2

    const v2, 0x75a49f33

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "segment"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "trailer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    .line 4
    sget-object p0, Lcom/ushareit/video/util/VideoContentType;->FULL:Lcom/ushareit/video/util/VideoContentType;

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Lcom/ushareit/video/util/VideoContentType;->SEGMENT:Lcom/ushareit/video/util/VideoContentType;

    return-object p0

    .line 6
    :cond_6
    sget-object p0, Lcom/ushareit/video/util/VideoContentType;->TRAILER:Lcom/ushareit/video/util/VideoContentType;

    return-object p0

    .line 7
    :cond_7
    sget-object p0, Lcom/ushareit/video/util/VideoContentType;->FULL:Lcom/ushareit/video/util/VideoContentType;

    return-object p0
.end method

.method public static isEpisode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/video/util/VideoContentType;->FULL:Lcom/ushareit/video/util/VideoContentType;

    invoke-static {p0}, Lcom/ushareit/video/util/VideoContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/video/util/VideoContentType;

    move-result-object p0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSegment(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushareit/video/util/VideoContentType;->SEGMENT:Lcom/ushareit/video/util/VideoContentType;

    invoke-static {p0}, Lcom/ushareit/video/util/VideoContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/video/util/VideoContentType;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTrailer(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/video/util/VideoContentType;->TRAILER:Lcom/ushareit/video/util/VideoContentType;

    invoke-static {p0}, Lcom/ushareit/video/util/VideoContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/video/util/VideoContentType;

    move-result-object p0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/video/util/VideoContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/video/util/VideoContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/video/util/VideoContentType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/video/util/VideoContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/video/util/VideoContentType;->$VALUES:[Lcom/ushareit/video/util/VideoContentType;

    invoke-virtual {v0}, [Lcom/ushareit/video/util/VideoContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/video/util/VideoContentType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/util/VideoContentType;->mValue:Ljava/lang/String;

    return-object v0
.end method
