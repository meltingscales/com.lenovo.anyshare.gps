.class public Lcom/lenovo/anyshare/Kwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aua$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pwa;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pwa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kwa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "/DownloadCenter/SafeBox/Login/X"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kwa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Pwa;->a(Lcom/lenovo/anyshare/Pwa;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Kwa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pwa;->c(Lcom/lenovo/anyshare/Pwa;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "down_to_safebox_page_login"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kwa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pwa;->d(Lcom/lenovo/anyshare/Pwa;)V

    :cond_2
    :goto_0
    return-void
.end method
