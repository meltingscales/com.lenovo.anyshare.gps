.class public Lcom/lenovo/anyshare/uRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ikf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vRa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vRa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vRa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uRa;->a:Lcom/lenovo/anyshare/vRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Naj;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uRa;->a:Lcom/lenovo/anyshare/vRa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vRa;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/uRa;->a:Lcom/lenovo/anyshare/vRa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vRa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uRa;->a:Lcom/lenovo/anyshare/vRa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vRa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Naj;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uRa;->a:Lcom/lenovo/anyshare/vRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/vRa;->b:Lcom/lenovo/anyshare/tRa;

    if-eqz p1, :cond_2

    const-string v0, "coin_invite"

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/tRa;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/uRa;->a:Lcom/lenovo/anyshare/vRa;

    iget-object v0, p1, Lcom/lenovo/anyshare/vRa;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, Lcom/lenovo/anyshare/vRa;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/vRa;->d:Z

    iget-object v3, p1, Lcom/lenovo/anyshare/vRa;->e:Lcom/lenovo/anyshare/KIa;

    iget-object v4, p1, Lcom/lenovo/anyshare/vRa;->f:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    iget-object v5, p1, Lcom/lenovo/anyshare/vRa;->b:Lcom/lenovo/anyshare/tRa;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/xRa;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/tRa;)V

    :goto_1
    return-void
.end method
