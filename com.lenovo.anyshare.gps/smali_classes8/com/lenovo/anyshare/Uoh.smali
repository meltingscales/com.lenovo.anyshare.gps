.class public final Lcom/lenovo/anyshare/Uoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Soh;-><init>(Lcom/ushareit/minivideo/widget/PlayerLagView;Lcom/lenovo/anyshare/Soh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Soh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Soh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Uoh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uoh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Soh;->d(Lcom/lenovo/anyshare/Soh;)Lcom/ushareit/minivideo/widget/PlayerLagView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Uoh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Soh;->f(Lcom/lenovo/anyshare/Soh;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Uoh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Soh;->a(Lcom/lenovo/anyshare/Soh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/minivideo/widget/PlayerLagView;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uoh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Soh;->d(Lcom/lenovo/anyshare/Soh;)Lcom/ushareit/minivideo/widget/PlayerLagView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/minivideo/widget/PlayerLagView;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uoh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Soh;->d(Lcom/lenovo/anyshare/Soh;)Lcom/ushareit/minivideo/widget/PlayerLagView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Uoh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Soh;->e(Lcom/lenovo/anyshare/Soh;)Lcom/lenovo/anyshare/osh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Uoh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Soh;->b(Lcom/lenovo/anyshare/Soh;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uoh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Soh;->c(Lcom/lenovo/anyshare/Soh;)Lcom/lenovo/anyshare/Soh$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/Soh$a;->b()V

    :cond_1
    return-void
.end method
