.class public Lcom/lenovo/anyshare/Yna$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Yna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Yna$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "no_input"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/Yna$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yna$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-boolean v1, Lcom/lenovo/anyshare/Yna$a;->a:Z

    const-string v0, "no_input"

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/Yna$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Yna$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Yna$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/Yna$a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "no_result_checked"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/Yna$a;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/Yna$a;->c:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/Xna;

    const-string v2, "ContentSearchResultStats"

    move-object v1, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Xna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/content/Context;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Yna$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/Yna$a;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
