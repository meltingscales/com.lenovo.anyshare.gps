.class public Lcom/lenovo/anyshare/PEa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/vC;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vC;

    return-object p0
.end method

.method public static a(ILcom/lenovo/anyshare/dy;I)Lcom/lenovo/anyshare/vC;
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vC;

    .line 9
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vC;

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/dy;I)Lcom/lenovo/anyshare/vC;
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vC;

    .line 12
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vC;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/widget/ImageView;",
            "Lcom/lenovo/anyshare/jw;",
            "Lcom/lenovo/anyshare/vC;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/vC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/widget/ImageView;",
            "Lcom/lenovo/anyshare/vC;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/vC;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/iw;",
            "TT;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/iw;",
            "TT;",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/iw;",
            "TT;",
            "Landroid/widget/ImageView;",
            "Lcom/lenovo/anyshare/jw;",
            "Lcom/lenovo/anyshare/vC;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/MEa;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/MEa;-><init>(Lcom/lenovo/anyshare/gw;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/PEa;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/NEa;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/NEa;-><init>(Lcom/lenovo/anyshare/gw;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/PEa;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/vC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/iw;",
            "TT;",
            "Landroid/widget/ImageView;",
            "Lcom/lenovo/anyshare/vC;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/LEa;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/LEa;-><init>(Lcom/lenovo/anyshare/gw;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/PEa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/OEa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OEa;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
