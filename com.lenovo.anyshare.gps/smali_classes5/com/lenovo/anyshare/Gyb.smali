.class public Lcom/lenovo/anyshare/Gyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jyb;->a(Landroid/content/Context;ZLjava/lang/Object;)Lcom/lenovo/anyshare/Wmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Wmh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lenovo/anyshare/Jyb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jyb;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gyb;->c:Lcom/lenovo/anyshare/Jyb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gyb;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Gyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gyb;->a:Landroid/content/Context;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gyb;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Gyb;->c:Lcom/lenovo/anyshare/Jyb;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gyb;->a:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Jyb;->b(Lcom/lenovo/anyshare/Jyb;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Gyb;->c:Lcom/lenovo/anyshare/Jyb;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gyb;->a:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Jyb;->a(Lcom/lenovo/anyshare/Jyb;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gyb;->c:Lcom/lenovo/anyshare/Jyb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Jyb;->a(Lcom/lenovo/anyshare/Jyb;Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Gyb;->c:Lcom/lenovo/anyshare/Jyb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Byb;->a()V

    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gyb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
