.class public Lcom/lenovo/anyshare/wtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sed$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xtd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xdd;

.field public final synthetic b:Lcom/lenovo/anyshare/xtd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xtd;Lcom/lenovo/anyshare/xdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wtd;->b:Lcom/lenovo/anyshare/xtd;

    iput-object p2, p0, Lcom/lenovo/anyshare/wtd;->a:Lcom/lenovo/anyshare/xdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sed;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/sed;->f()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wtd;->a:Lcom/lenovo/anyshare/xdd;

    const-string v0, "mode"

    const-string v1, "full_intent_active"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wtd;->a:Lcom/lenovo/anyshare/xdd;

    const-string v1, "p2p_open"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sed;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xdd;)V

    .line 6
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/vtd;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/vtd;-><init>(Lcom/lenovo/anyshare/wtd;Landroid/content/Context;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
