.class public final Lcom/lenovo/anyshare/UTf;
.super Lcom/lenovo/anyshare/rxg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OTf;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/OTf$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OTf;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/OTf$a$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OTf;Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/OTf$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Lcom/lenovo/anyshare/OTf$a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UTf;->a:Lcom/lenovo/anyshare/OTf;

    iput-object p2, p0, Lcom/lenovo/anyshare/UTf;->b:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/UTf;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/UTf;->d:Lcom/lenovo/anyshare/OTf$a$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UTf;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/4 v0, 0x4

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/UTf;->c:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x6

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p1, "actionMenuItemBean"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/UTf;->a:Lcom/lenovo/anyshare/OTf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OTf;->a(Lcom/lenovo/anyshare/OTf;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/UTf;->d:Lcom/lenovo/anyshare/OTf$a$a;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/OTf$a$a;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
