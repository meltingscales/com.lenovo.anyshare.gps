.class public final Lcom/lenovo/anyshare/Bdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Edg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Edg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Edg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bdg;->a:Lcom/lenovo/anyshare/Edg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bdg;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Bdg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdg;->b:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Bdg;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Bdg;->a:Lcom/lenovo/anyshare/Edg;

    iget-object v2, v2, Lcom/lenovo/anyshare/Edg;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    new-array v3, v3, [Lcom/lenovo/anyshare/Yqf;

    iget-object v4, p0, Lcom/lenovo/anyshare/Bdg;->a:Lcom/lenovo/anyshare/Edg;

    iget-object v4, v4, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/thk;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v4, "item_menu_rename_success"

    .line 5
    invoke-static {v0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdg;->a:Lcom/lenovo/anyshare/Edg;

    iget-object v1, v0, Lcom/lenovo/anyshare/Edg;->c:Lcom/lenovo/anyshare/Adg$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Edg;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Adg$a;->d(Lcom/lenovo/anyshare/Yqf;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bdg;->b:Landroid/content/Context;

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
