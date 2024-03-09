.class public Lcom/lenovo/anyshare/M_f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/O_f;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/lenovo/anyshare/O_f;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/O_f;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/M_f;->e:Lcom/lenovo/anyshare/O_f;

    iput-object p2, p0, Lcom/lenovo/anyshare/M_f;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lenovo/anyshare/M_f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/M_f;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/lenovo/anyshare/M_f;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/M_f;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lenovo/anyshare/Aqf;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/M_f;->e:Lcom/lenovo/anyshare/O_f;

    iget-object v2, v1, Lcom/lenovo/anyshare/O_f;->a:Lcom/lenovo/anyshare/ngg;

    iget-object v1, v1, Lcom/lenovo/anyshare/O_f;->c:Lcom/lenovo/anyshare/Eqf;

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/M_f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/M_f;->c:Ljava/util/List;

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/M_f;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v1

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
