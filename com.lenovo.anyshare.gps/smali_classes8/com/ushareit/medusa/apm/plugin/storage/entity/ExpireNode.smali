.class public Lcom/ushareit/medusa/apm/plugin/storage/entity/ExpireNode;
.super Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;
.source "SourceFile"


# instance fields
.field public expireInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outofdate_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    .line 2
    iput-wide p6, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExpireNode;->expireInterval:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExpireNode;

    .line 2
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExpireNode;->expireInterval:J

    iget-wide v2, p1, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExpireNode;->expireInterval:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
