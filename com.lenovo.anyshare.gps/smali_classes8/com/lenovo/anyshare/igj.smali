.class public Lcom/lenovo/anyshare/igj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jgj;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/igj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIZLjava/lang/Exception;)Z
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Upgrade result:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ",appVer:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Upgrade.UpgradePushNotification"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return p4

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/GHb;->c(I)Z

    move-result p3

    if-nez p3, :cond_1

    return p4

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/igj;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result p1

    if-le p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/igj;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/jgj;->d(Landroid/content/Context;)V

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/GHb;->h(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
