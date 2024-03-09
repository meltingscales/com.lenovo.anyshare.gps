.class public final Lcom/lenovo/anyshare/hcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jcg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jcg;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jcg;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hcg;->a:Lcom/lenovo/anyshare/jcg;

    iput-object p2, p0, Lcom/lenovo/anyshare/hcg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lenovo/anyshare/hcg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/hcg;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/lenovo/anyshare/hcg;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hcg;->a:Lcom/lenovo/anyshare/jcg;

    iget-object v1, v0, Lcom/lenovo/anyshare/jcg;->c:Lcom/lenovo/anyshare/ngg;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/jcg;->e:Lcom/lenovo/anyshare/Eqf;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/hcg;->b:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hcg;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/hcg;->d:Ljava/util/List;

    const-string v2, "delete"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hcg;->e:Landroid/content/Context;

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
