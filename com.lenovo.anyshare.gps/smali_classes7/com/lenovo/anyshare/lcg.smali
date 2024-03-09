.class public final Lcom/lenovo/anyshare/lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ncg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ncg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ncg;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lcg;->a:Lcom/lenovo/anyshare/ncg;

    iput-object p2, p0, Lcom/lenovo/anyshare/lcg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/lcg;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/lcg;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lcg;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/lcg;->c:Ljava/util/List;

    const-string v2, "rename_success"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lcg;->a:Lcom/lenovo/anyshare/ncg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ncg;->f:Lcom/lenovo/anyshare/xAg$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xAg$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lcg;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
