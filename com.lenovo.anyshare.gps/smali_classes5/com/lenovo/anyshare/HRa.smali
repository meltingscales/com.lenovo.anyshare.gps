.class public Lcom/lenovo/anyshare/HRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ikf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IRa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IRa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IRa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HRa;->a:Lcom/lenovo/anyshare/IRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Naj;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HRa;->a:Lcom/lenovo/anyshare/IRa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IRa;->a:Lcom/lenovo/anyshare/JRa;

    iget-object v0, v0, Lcom/lenovo/anyshare/DRa;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HRa;->a:Lcom/lenovo/anyshare/IRa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IRa;->a:Lcom/lenovo/anyshare/JRa;

    iget-object v0, v0, Lcom/lenovo/anyshare/DRa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HRa;->a:Lcom/lenovo/anyshare/IRa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IRa;->a:Lcom/lenovo/anyshare/JRa;

    iget-object v0, v0, Lcom/lenovo/anyshare/DRa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Naj;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->show()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/HRa;->a:Lcom/lenovo/anyshare/IRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IRa;->a:Lcom/lenovo/anyshare/JRa;

    const-string v0, "coin_invite"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/DRa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/HRa;->a:Lcom/lenovo/anyshare/IRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/IRa;->a:Lcom/lenovo/anyshare/JRa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DRa;->b()V

    :goto_1
    return-void
.end method
