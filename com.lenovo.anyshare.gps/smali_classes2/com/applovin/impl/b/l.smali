.class public Lcom/applovin/impl/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aXQ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "start"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "firstQuartile"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "midpoint"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "thirdQuartile"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "complete"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "progress"

    aput-object v2, v0, v1

    sput-object v0, Lcom/applovin/impl/b/l;->aXQ:[Ljava/lang/String;

    return-void
.end method
