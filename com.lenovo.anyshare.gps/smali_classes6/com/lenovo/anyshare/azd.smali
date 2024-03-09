.class public Lcom/lenovo/anyshare/azd;
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

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/azd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;)V

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

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/azd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

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

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/azd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

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

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/azd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/vC;)V

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

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

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method
