.class public Lcom/lenovo/anyshare/uCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnDeeplinkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vCi;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vCi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vCi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uCi;->a:Lcom/lenovo/anyshare/vCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/wCi;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/uCi;->a:Lcom/lenovo/anyshare/vCi;

    iget-object v2, v2, Lcom/lenovo/anyshare/vCi;->c:Lcom/lenovo/anyshare/QCi;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchReceivedDeeplink() deeplink = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adjust_SDK"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/uCi;->a:Lcom/lenovo/anyshare/vCi;

    iget-object v1, v1, Lcom/lenovo/anyshare/vCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/QCi;->a(Ljava/lang/String;)V

    :cond_2
    return v0
.end method
