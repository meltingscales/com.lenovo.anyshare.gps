.class public final Lcom/ushareit/muslim/share/viewmodel/AllahNamesViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/share/viewmodel/AllahNamesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/share/viewmodel/AllahNamesViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/vhi;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/vhi;-><init>(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/QFh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/QFh;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
