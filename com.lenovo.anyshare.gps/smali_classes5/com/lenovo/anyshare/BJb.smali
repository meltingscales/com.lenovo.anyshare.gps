.class public Lcom/lenovo/anyshare/BJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AJb;


# instance fields
.field public a:Lcom/lenovo/anyshare/AJb;

.field public b:Lcom/lenovo/anyshare/BJb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/BJb;
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/BJb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BJb;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/BJb;Lcom/lenovo/anyshare/AJb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BJb;->a(Lcom/lenovo/anyshare/AJb;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/BJb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BJb;-><init>()V

    .line 7
    iput-object p1, v0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    return-void

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/AJb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b(Lcom/lenovo/anyshare/BJb;Lcom/lenovo/anyshare/AJb;)Lcom/lenovo/anyshare/BJb;
    .locals 5

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p0

    move-object v1, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BJb;->a(Lcom/lenovo/anyshare/AJb;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    move-object p0, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    iput-object v3, v1, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    .line 8
    iget-object p0, v1, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_0
    if-nez p0, :cond_1

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/BJb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/BJb;-><init>()V

    :cond_4
    return-object v2

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/AJb;->a(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    if-nez v0, :cond_0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/view/PtrFrameLayout;ZBLcom/lenovo/anyshare/zJb;)V
    .locals 2

    move-object v0, p0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/AJb;->a(Lcom/lenovo/anyshare/view/PtrFrameLayout;ZBLcom/lenovo/anyshare/zJb;)V

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    if-nez v0, :cond_0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/AJb;->b(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    if-nez v0, :cond_0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BJb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/AJb;->c(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    if-nez v0, :cond_1

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/BJb;->a:Lcom/lenovo/anyshare/AJb;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/AJb;->d(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/BJb;->b:Lcom/lenovo/anyshare/BJb;

    if-nez v0, :cond_0

    return-void
.end method
