.class public Lcom/lenovo/anyshare/Tdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Na;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wdd;->b()Lcom/lenovo/anyshare/Wdd;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/lenovo/anyshare/xdd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lcom/lenovo/anyshare/xdd;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/yfd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ra;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Oed;->a(Lcom/lenovo/anyshare/Ra;)V

    return-void
.end method
