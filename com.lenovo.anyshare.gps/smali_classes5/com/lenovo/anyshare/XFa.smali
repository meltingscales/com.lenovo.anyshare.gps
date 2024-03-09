.class public Lcom/lenovo/anyshare/XFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YFa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YFa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YFa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XFa;->a:Lcom/lenovo/anyshare/YFa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainPop RETURN ===type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.MainActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MainPop RETURN checkMainHomeDialogShow checkMainDialogShow !MainSupportConfig.isAdFirstMainBtmPop()"

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ad_and_promotion"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ad_promotion_only"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MainPop ad type is not AD_AND_PROMOTION and PROMOTION_ONLY, CHECK checkShowBottomTip"

    .line 6
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/XFa;->a:Lcom/lenovo/anyshare/YFa;

    iget-object p1, p1, Lcom/lenovo/anyshare/YFa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/MainActivity;->Ob()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/XFa;->a:Lcom/lenovo/anyshare/YFa;

    iget-object v0, v0, Lcom/lenovo/anyshare/YFa;->b:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/MainActivity;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainPop shouldShowBtmPop : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI.MainActivity"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
