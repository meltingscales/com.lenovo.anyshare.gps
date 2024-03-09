.class public Lcom/lenovo/anyshare/Tqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uqb;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Uqb$a;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/Uqb$a;

.field public final synthetic b:Lcom/lenovo/anyshare/Uqb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uqb;Lcom/lenovo/anyshare/Uqb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tqb;->b:Lcom/lenovo/anyshare/Uqb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tqb;->a:Lcom/lenovo/anyshare/Uqb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tqb;->b:Lcom/lenovo/anyshare/Uqb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uqb;->a(Lcom/lenovo/anyshare/Uqb;)Lcom/lenovo/anyshare/Qmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tqb;->a:Lcom/lenovo/anyshare/Uqb$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Uqb$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tqb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
