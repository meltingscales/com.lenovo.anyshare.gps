.class public Lcom/lenovo/anyshare/Gkh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gkh$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/Ykh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lcom/lenovo/anyshare/Xkh;

.field public e:Lcom/lenovo/anyshare/Dkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/Xkh;Lcom/lenovo/anyshare/Dkh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/Ykh;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/lenovo/anyshare/Xkh;",
            "Lcom/lenovo/anyshare/Dkh;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Gkh;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Gkh;->b:Ljava/util/HashSet;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/Gkh;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/Gkh;->d:Lcom/lenovo/anyshare/Xkh;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/Gkh;->e:Lcom/lenovo/anyshare/Dkh;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/Xkh;Lcom/lenovo/anyshare/Dkh;Lcom/lenovo/anyshare/Fkh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Gkh;-><init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/Xkh;Lcom/lenovo/anyshare/Dkh;)V

    return-void
.end method
