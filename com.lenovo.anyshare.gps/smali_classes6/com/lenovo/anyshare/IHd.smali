.class public Lcom/lenovo/anyshare/IHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JHd;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/JHd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JHd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IHd;->d:Lcom/lenovo/anyshare/JHd;

    iput-object p2, p0, Lcom/lenovo/anyshare/IHd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/IHd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/IHd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IHd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ad_download_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "ad_download_pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "ad_download_storage_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "ad_download_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "ad_download_delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "ad_download_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/IHd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/IHd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sId;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/IHd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/IHd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sId;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/IHd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/IHd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sId;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/IHd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/IHd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sId;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/IHd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/IHd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sId;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66f89818 -> :sswitch_5
        -0x4712b2da -> :sswitch_4
        -0x43e2a448 -> :sswitch_3
        -0x1ebda897 -> :sswitch_2
        0x406d031b -> :sswitch_1
        0x409fa187 -> :sswitch_0
    .end sparse-switch
.end method
