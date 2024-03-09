.class public Lcom/lenovo/anyshare/WFa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainActivity;->Zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WFa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WFa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/WFa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    if-ne p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/WFa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->n()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->a(Lcom/lenovo/anyshare/main/MainActivity;ZZ)V

    return-void
.end method
