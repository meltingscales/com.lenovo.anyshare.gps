.class public Lcom/lenovo/anyshare/oRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sRa;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/sRa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oRa;->d:Lcom/lenovo/anyshare/sRa;

    iput-object p2, p0, Lcom/lenovo/anyshare/oRa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/oRa;->b:Landroidx/fragment/app/FragmentActivity;

    iput-wide p4, p0, Lcom/lenovo/anyshare/oRa;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    iget-object v2, p0, Lcom/lenovo/anyshare/oRa;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/lenovo/anyshare/Dch$b;

    move-result-object v0

    const-string v1, "DialogChooser"

    const-string v2, "mcds_ad_dialog"

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/lenovo/anyshare/Dch$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; styleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/lenovo/anyshare/Dch$b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isAdType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dch$b;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dch$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oRa;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/oRa;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/lenovo/anyshare/nRa;

    invoke-direct {v4, p0, v0}, Lcom/lenovo/anyshare/nRa;-><init>(Lcom/lenovo/anyshare/oRa;Lcom/lenovo/anyshare/Dch$b;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/HKa;Lcom/lenovo/anyshare/Dch$b;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/oRa;->d:Lcom/lenovo/anyshare/sRa;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;Lcom/lenovo/anyshare/cgh;)Lcom/lenovo/anyshare/cgh;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/oRa;->d:Lcom/lenovo/anyshare/sRa;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;Lcom/lenovo/anyshare/Dch$b;)Lcom/lenovo/anyshare/Dch$b;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/oRa;->d:Lcom/lenovo/anyshare/sRa;

    iget-object v3, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/oRa;->d:Lcom/lenovo/anyshare/sRa;

    iget v3, v0, Lcom/lenovo/anyshare/Dch$b;->l:I

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;I)I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2#mcds priority : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/oRa;->d:Lcom/lenovo/anyshare/sRa;

    invoke-static {v3}, Lcom/lenovo/anyshare/sRa;->g(Lcom/lenovo/anyshare/sRa;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , spaceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/oRa;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/oRa;->d:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->h(Lcom/lenovo/anyshare/sRa;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spaceId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/oRa;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; mcds back2; placeId is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/oRa;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and displayInfo is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMcdsError spaceId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/oRa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/oRa;->d:Lcom/lenovo/anyshare/sRa;

    const v1, 0xdbba0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;I)I

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/oRa;->d:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->h(Lcom/lenovo/anyshare/sRa;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
