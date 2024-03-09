.class public final Lcom/lenovo/anyshare/jfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mfj;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIZLjava/lang/Exception;)Z
    .locals 0

    if-nez p1, :cond_2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    const-string p1, "unknown api err reason"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "check_api_fail"

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/pfj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/mfj;->a(I)I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "check_api_success"

    const-string p3, ""

    .line 5
    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/pfj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/mfj;->b(Z)Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object p2

    sget-object p3, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Bfj;->b(Lcom/ushareit/upgrade/UpgradeType;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "check gp upgrade support end.  result: supportGp : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/mfj;->a()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "  , appVer:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/mfj;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UpgradeManager"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
