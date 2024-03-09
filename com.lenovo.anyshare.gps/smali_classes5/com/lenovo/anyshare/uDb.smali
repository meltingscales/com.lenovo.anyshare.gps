.class public final Lcom/lenovo/anyshare/uDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wDb;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/uDb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/uDb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uDb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uDb;->a:Lcom/lenovo/anyshare/uDb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->b()Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;

    move-result-object v0

    const-string v1, "ShareZoneDatabase.getDatabase()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->a()Lcom/lenovo/anyshare/QDb;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/QDb;->a()V

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/QDb;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "shareZoneList"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/zok;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/tDb;->a:Lcom/lenovo/anyshare/tDb;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ypk;->A(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/ypk;->t(Lcom/lenovo/anyshare/zok;)Lcom/lenovo/anyshare/zok;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/ypk;->P(Lcom/lenovo/anyshare/zok;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/QDb;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
