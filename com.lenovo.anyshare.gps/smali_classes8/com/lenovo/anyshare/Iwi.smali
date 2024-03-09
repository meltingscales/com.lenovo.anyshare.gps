.class public Lcom/lenovo/anyshare/Iwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jwi;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "share_fm_Toolbar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "share_fm_long_shortcut"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/Jwi;->a(Z)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/hsd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/Jwi;->a(Z)V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Zjj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Jwi;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->g()V

    :goto_1
    return-void
.end method
