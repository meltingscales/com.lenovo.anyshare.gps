.class public Lcom/lenovo/anyshare/lhd$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_1

    const-string p1, "result"

    .line 3
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "AdjustHelper"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p2, "1"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "write success"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/lhd;->a()Lcom/lenovo/anyshare/Bdd;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/lhd;->a()Lcom/lenovo/anyshare/Bdd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Chd;->a(Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write error:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/lhd;->a()Lcom/lenovo/anyshare/Bdd;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/lhd;->a()Lcom/lenovo/anyshare/Bdd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1, v1}, Lcom/lenovo/anyshare/Chd;->a(Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;ZZ)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/lhd;->c()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/lhd;->b()Lcom/lenovo/anyshare/lhd$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method
