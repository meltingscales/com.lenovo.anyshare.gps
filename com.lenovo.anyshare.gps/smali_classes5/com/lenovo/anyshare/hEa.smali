.class public Lcom/lenovo/anyshare/hEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/lEa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lEa;

.field public final synthetic b:Lcom/lenovo/anyshare/iEa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iEa;Lcom/lenovo/anyshare/lEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hEa;->b:Lcom/lenovo/anyshare/iEa;

    iput-object p2, p0, Lcom/lenovo/anyshare/hEa;->a:Lcom/lenovo/anyshare/lEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPermission onResult isGranted is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and msg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HyperBoostManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/jEa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hEa;->b:Lcom/lenovo/anyshare/iEa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/iEa;->a(Lcom/lenovo/anyshare/iEa;I)I

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hEa;->a:Lcom/lenovo/anyshare/lEa;

    iget-object v0, v0, Lcom/lenovo/anyshare/lEa;->b:Lcom/lenovo/anyshare/sEa;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sEa;->a(ZILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/hEa;->b:Lcom/lenovo/anyshare/iEa;

    iget-object p2, p0, Lcom/lenovo/anyshare/hEa;->a:Lcom/lenovo/anyshare/lEa;

    iget-object p2, p2, Lcom/lenovo/anyshare/lEa;->c:Lcom/lenovo/anyshare/tEa;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iEa;->a(Lcom/lenovo/anyshare/iEa;Lcom/lenovo/anyshare/tEa;)Lcom/lenovo/anyshare/tEa;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/hEa;->b:Lcom/lenovo/anyshare/iEa;

    iget-object p2, p0, Lcom/lenovo/anyshare/hEa;->a:Lcom/lenovo/anyshare/lEa;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/lEa;->d:Z

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iEa;->a(Lcom/lenovo/anyshare/iEa;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/hEa;->b:Lcom/lenovo/anyshare/iEa;

    invoke-static {p1}, Lcom/lenovo/anyshare/iEa;->a(Lcom/lenovo/anyshare/iEa;)Lcom/lenovo/anyshare/tEa;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/hEa;->b:Lcom/lenovo/anyshare/iEa;

    invoke-static {p1}, Lcom/lenovo/anyshare/iEa;->b(Lcom/lenovo/anyshare/iEa;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/hEa;->a:Lcom/lenovo/anyshare/lEa;

    iget p1, p1, Lcom/lenovo/anyshare/lEa;->e:I

    invoke-static {p1}, Lcom/lenovo/anyshare/wEa;->a(I)V

    :cond_2
    return-void
.end method
