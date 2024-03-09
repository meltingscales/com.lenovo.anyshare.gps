.class public Lcom/lenovo/anyshare/Vya;
.super Lcom/lenovo/anyshare/JSc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/ywd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;JLcom/lenovo/anyshare/ywd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Vya;->a:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Vya;->b:Lcom/lenovo/anyshare/ywd;

    iput-object p5, p0, Lcom/lenovo/anyshare/Vya;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JSc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 12

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdLoadedOnUI: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlashAdViewConfig"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xhf;->a(Ljava/lang/String;I)V

    const-string p1, "FlashOtherAdFragmentThird#onAdLoadedOnUI"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Db()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vya;->a:J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Z

    move-result v8

    iget-object p1, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Ib()J

    move-result-wide v10

    const-string v3, "status error"

    invoke-static/range {v0 .. v11}, Lcom/lenovo/anyshare/Vza;->a(JZLjava/lang/String;JJZLjava/lang/String;J)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object p2, p0, Lcom/lenovo/anyshare/Vya;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->e(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Lcom/lenovo/anyshare/HSc;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HSc;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vya;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/lenovo/anyshare/Vya;->a:J

    sub-long v3, p1, v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/Vya;->a:J

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vya;->a:J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object p2, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Z

    move-result v8

    iget-object p2, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Ib()J

    move-result-wide v10

    const-string v3, "crash"

    invoke-static/range {v0 .. v11}, Lcom/lenovo/anyshare/Vza;->a(JZLjava/lang/String;JJZLjava/lang/String;J)V

    const-string p2, "FlashOtherAdFragment"

    const-string v0, "error native onAdLoaded: "

    .line 10
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "message"

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdError: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/xhf;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/Vya;->a:J

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "req error is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Z

    move-result v10

    iget-object p1, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Ib()J

    move-result-wide v12

    invoke-static/range {v2 .. v13}, Lcom/lenovo/anyshare/Vza;->a(JZLjava/lang/String;JJZLjava/lang/String;J)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Vya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "user_float"

    const-string v0, "preloadAdInFlash: from here 2"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/wef;->b(ZZJ)V

    :cond_1
    return-void
.end method
