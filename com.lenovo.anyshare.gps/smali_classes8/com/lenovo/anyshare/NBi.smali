.class public Lcom/lenovo/anyshare/NBi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FeedPreloadHelper"

.field public static b:Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

.field public static c:J

.field public static d:Lcom/ushareit/preload/PreloadType;

.field public static e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/NBi;->b:Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    return-void
.end method

.method public static a(Lcom/ushareit/rmi/entity/feed/SZFeedEntity;Lcom/ushareit/preload/PreloadType;JZ)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p1, Lcom/lenovo/anyshare/NBi;->d:Lcom/ushareit/preload/PreloadType;

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/NBi;->b:Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    .line 4
    sput-wide p2, Lcom/lenovo/anyshare/NBi;->c:J

    .line 5
    sput-boolean p4, Lcom/lenovo/anyshare/NBi;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NBi;->b:Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    return-object v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/NBi;->c:J

    return-wide v0
.end method
