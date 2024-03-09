.class public Lcom/lenovo/anyshare/Fde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gde;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Hde;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hde;

.field public final synthetic b:Lcom/lenovo/anyshare/Gde;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gde;Lcom/lenovo/anyshare/Hde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fde;->b:Lcom/lenovo/anyshare/Gde;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fde;->a:Lcom/lenovo/anyshare/Hde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fde;->b:Lcom/lenovo/anyshare/Gde;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gde;->a(Lcom/lenovo/anyshare/Gde;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AntiCheatingManager"

    const-string v1, "self tongdun_delay_callback false"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fde;->a:Lcom/lenovo/anyshare/Hde;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Fde;->b:Lcom/lenovo/anyshare/Gde;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gde;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Hde;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
