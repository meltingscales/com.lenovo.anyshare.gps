.class public final Lcom/lenovo/anyshare/qT;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/lenovo/anyshare/nT;

.field public final d:Lcom/lenovo/anyshare/pT;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/lenovo/anyshare/nT;Lcom/lenovo/anyshare/pT;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/qT;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/qT;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/lenovo/anyshare/qT;->c:Lcom/lenovo/anyshare/nT;

    iput-object p4, p0, Lcom/lenovo/anyshare/qT;->d:Lcom/lenovo/anyshare/pT;

    return-void
.end method

.method private b()F
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/qT;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/qT;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nT;->a(II)F

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/qT;->d:Lcom/lenovo/anyshare/pT;

    iget v1, p0, Lcom/lenovo/anyshare/qT;->e:F

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pT;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/lenovo/anyshare/qT;->b()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/qT;->e:F

    invoke-direct {p0}, Lcom/lenovo/anyshare/qT;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/qT;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/qT;->b()F

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/qT;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lcom/lenovo/anyshare/qT;->e:F

    invoke-direct {p0}, Lcom/lenovo/anyshare/qT;->c()V

    :cond_1
    return-void
.end method