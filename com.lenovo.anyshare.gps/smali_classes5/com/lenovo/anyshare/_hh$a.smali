.class public Lcom/lenovo/anyshare/_hh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/tools/core/lang/ContentType;

.field public b:Landroid/database/ContentObserver;

.field public c:Landroid/os/Handler;

.field public final synthetic d:Lcom/lenovo/anyshare/_hh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_hh;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_hh$a;->d:Lcom/lenovo/anyshare/_hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_hh$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/_hh$a;->d:Lcom/lenovo/anyshare/_hh;

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/_hh$b;-><init>(Lcom/lenovo/anyshare/_hh;Lcom/lenovo/anyshare/_hh$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_hh$a;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/_hh$a;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Zhh;

    iget-object v0, p0, Lcom/lenovo/anyshare/_hh$a;->c:Landroid/os/Handler;

    invoke-direct {p2, p0, v0, p1}, Lcom/lenovo/anyshare/Zhh;-><init>(Lcom/lenovo/anyshare/_hh$a;Landroid/os/Handler;Lcom/lenovo/anyshare/_hh;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/_hh$a;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_hh$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_hh$a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_hh$a;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_hh$a;->a:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method
