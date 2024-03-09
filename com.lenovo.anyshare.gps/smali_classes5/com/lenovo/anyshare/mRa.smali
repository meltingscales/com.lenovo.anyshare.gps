.class public Lcom/lenovo/anyshare/mRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rIa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sRa;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/sRa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    iput-object p2, p0, Lcom/lenovo/anyshare/mRa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/mRa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mSpaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v1}, Lcom/lenovo/anyshare/sRa;->e(Lcom/lenovo/anyshare/sRa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";AdHomePopManager.startAdPop loadStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcds_ad_dialog"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAdPop loadStatus type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogChooser"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Tpf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->f(Lcom/lenovo/anyshare/sRa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->f(Lcom/lenovo/anyshare/sRa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "empty"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xdbba0

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v3}, Lcom/lenovo/anyshare/sRa;->g(Lcom/lenovo/anyshare/sRa;)I

    move-result v3

    if-eq v4, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->e(Lcom/lenovo/anyshare/sRa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v3}, Lcom/lenovo/anyshare/sRa;->e(Lcom/lenovo/anyshare/sRa;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v4}, Lcom/lenovo/anyshare/sRa;->d(Lcom/lenovo/anyshare/sRa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object v0

    const-string v2, "mcds"

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/tRa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v2}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v2}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/tRa;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainPop loadAdPop loadStatus type: AdHomePopManager.EMPTY check mcds Doialog "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "promotion_only"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object v0

    const-string v3, "ad_promotion_only"

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/tRa;->a(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/xRa;->b()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainPop -return by config - loadAdPop loadStatus type: AdHomePopManager.PROMOTION_ONLY check mcds Doialog "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->g(Lcom/lenovo/anyshare/sRa;)I

    move-result v0

    if-ne v4, v0, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRa;->e(Lcom/lenovo/anyshare/sRa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v3}, Lcom/lenovo/anyshare/sRa;->e(Lcom/lenovo/anyshare/sRa;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v4}, Lcom/lenovo/anyshare/sRa;->d(Lcom/lenovo/anyshare/sRa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainPop loadAdPop loadStatus type: AdHomePopManager.PROMOTION_ONLY check mcds Doialog "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "ad_and_promotion"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v2}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v2}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/tRa;->a(Ljava/lang/String;)V

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainPop loadAdPop loadStatus type: AdHomePopManager.AD_AND_PROMOTION  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v0, "ad_only"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    iget-object v2, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v2}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/mRa;->b:Lcom/lenovo/anyshare/sRa;

    invoke-static {v2}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;)Lcom/lenovo/anyshare/tRa;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/tRa;->a(Ljava/lang/String;)V

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainPop loadAdPop loadStatus type: AdHomePopManager.AD_ONLY  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAdPop show Finish type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DialogChooser"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
