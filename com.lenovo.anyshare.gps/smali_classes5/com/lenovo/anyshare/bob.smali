.class public Lcom/lenovo/anyshare/bob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hpi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dob;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Lcom/lenovo/anyshare/Spi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/dob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dob;Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    iput-object p2, p0, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iput-object p3, p0, Lcom/lenovo/anyshare/bob;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bob;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->e(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestartAp address : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BTConnectAssist"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed address : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reason : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BTConnectAssist"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->e(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a(I)V

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bob;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bob;->a:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iget-object p1, p0, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->e(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    move-result-object p1

    iget-wide v1, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->w:J

    const/4 v3, 0x0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/usi;->a(Lcom/ushareit/nft/discovery/Device;JZILjava/lang/String;)V

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, Lcom/lenovo/anyshare/Znb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Znb;-><init>(Lcom/lenovo/anyshare/bob;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xpi;->h()V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xpi;->h()V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/_nb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_nb;-><init>(Lcom/lenovo/anyshare/bob;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->e(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz p3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a(I)V

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bob;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bob;->a:Z

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iget-object v0, p0, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->e(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    move-result-object v0

    iget-wide v4, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->w:J

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x2

    :goto_1
    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/usi;->a(Lcom/ushareit/nft/discovery/Device;JZILjava/lang/String;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/aob;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/aob;-><init>(Lcom/lenovo/anyshare/bob;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
