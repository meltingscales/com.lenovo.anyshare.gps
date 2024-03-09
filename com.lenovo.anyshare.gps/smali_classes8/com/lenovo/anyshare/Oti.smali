.class public Lcom/lenovo/anyshare/Oti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pti;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Pti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pti;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oti;->b:Lcom/lenovo/anyshare/Pti;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Oti;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oti;->b:Lcom/lenovo/anyshare/Pti;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pti;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oti;->b:Lcom/lenovo/anyshare/Pti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pti;->a(Lcom/lenovo/anyshare/Pti;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "online"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dui;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oti;->b:Lcom/lenovo/anyshare/Pti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pti;->a(Lcom/lenovo/anyshare/Pti;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "lpush_switch"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oti;->b:Lcom/lenovo/anyshare/Pti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pti;->b(Lcom/lenovo/anyshare/Pti;)Lcom/lenovo/anyshare/Vti;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Oti;->b:Lcom/lenovo/anyshare/Pti;

    new-instance v1, Lcom/lenovo/anyshare/Vti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pti;->a(Lcom/lenovo/anyshare/Pti;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Vti;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pti;->a(Lcom/lenovo/anyshare/Pti;Lcom/lenovo/anyshare/Vti;)Lcom/lenovo/anyshare/Vti;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oti;->b:Lcom/lenovo/anyshare/Pti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pti;->b(Lcom/lenovo/anyshare/Pti;)Lcom/lenovo/anyshare/Vti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vti;->a()Z

    move-result v1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Oti;->a:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Oti;->b:Lcom/lenovo/anyshare/Pti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pti;->c(Lcom/lenovo/anyshare/Pti;)Lcom/lenovo/anyshare/Qti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qti;->a()Z

    :cond_2
    return-void
.end method
