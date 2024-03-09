.class public Lcom/lenovo/anyshare/uvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zvg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Nhh;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Lcom/lenovo/anyshare/Nhh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/zvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zvg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uvg;->c:Lcom/lenovo/anyshare/zvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/uvg;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/uvg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Nhh;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uvg;->c:Lcom/lenovo/anyshare/zvg;

    iget-object v0, p0, Lcom/lenovo/anyshare/uvg;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/zvg;->b(Lcom/lenovo/anyshare/zvg;Landroid/content/Context;Lcom/lenovo/anyshare/Nhh;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/uvg;->c:Lcom/lenovo/anyshare/zvg;

    iget-object v0, p0, Lcom/lenovo/anyshare/uvg;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/zvg;->a(Lcom/lenovo/anyshare/zvg;Landroid/content/Context;Lcom/lenovo/anyshare/Nhh;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/uvg;->c:Lcom/lenovo/anyshare/zvg;

    iget-object v0, p0, Lcom/lenovo/anyshare/uvg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/uvg;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/zvg;->a(Lcom/lenovo/anyshare/zvg;Landroid/content/Context;Lcom/lenovo/anyshare/Nhh;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uvg;->c:Lcom/lenovo/anyshare/zvg;

    invoke-static {p1}, Lcom/lenovo/anyshare/zvg;->a(Lcom/lenovo/anyshare/zvg;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/lenovo/anyshare/Nhh;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/uvg;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/Nhh;)V

    return-void
.end method
