.class public Lcom/lenovo/anyshare/JOi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JOi$a;
    }
.end annotation


# static fields
.field public static a:J


# instance fields
.field public b:Lcom/ushareit/siplayer/basic/db/PlayerDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/JOi;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/HOi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/JOi;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/JOi;->a:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/lenovo/anyshare/JOi;->a:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JOi;)Lcom/ushareit/siplayer/basic/db/PlayerDatabase;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/JOi;->b:Lcom/ushareit/siplayer/basic/db/PlayerDatabase;

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/JOi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/JOi$a;->a()Lcom/lenovo/anyshare/JOi;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ushareit/siplayer/basic/db/PlayerDatabase;

    const-string v2, "player.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/basic/db/PlayerDatabase;

    iput-object v0, p0, Lcom/lenovo/anyshare/JOi;->b:Lcom/ushareit/siplayer/basic/db/PlayerDatabase;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JOi;->b:Lcom/ushareit/siplayer/basic/db/PlayerDatabase;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/db/PlayerDatabase;->a()Lcom/lenovo/anyshare/KOi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/KOi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/GOi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/GOi;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Lcom/lenovo/anyshare/GOi;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/HOi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/HOi;-><init>(Lcom/lenovo/anyshare/JOi;Lcom/lenovo/anyshare/GOi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/GOi;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/IOi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/IOi;-><init>(Lcom/lenovo/anyshare/JOi;Lcom/lenovo/anyshare/GOi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method
