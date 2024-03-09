.class public Lcom/lenovo/anyshare/Pya;
.super Lcom/lenovo/anyshare/JSc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/ywd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;JLcom/lenovo/anyshare/ywd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Pya;->a:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Pya;->b:Lcom/lenovo/anyshare/ywd;

    iput-object p5, p0, Lcom/lenovo/anyshare/Pya;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JSc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "skip"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Tza;->a(Ljava/lang/String;)V

    const-string p1, "FlashAdViewConfig"

    const-string v0, "SkipClick startNextFinish : 0"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Jb()V

    return-void
.end method

.method public a(Ljava/util/HashMap;Z)V
    .locals 12

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoadedOnUI: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/xhf;->a(Ljava/lang/String;I)V

    const-string p2, "FlashOtherAdFragmentSplash#onAdLoadedOnUI"

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Db()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/Pya;->a:J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Z

    move-result v8

    iget-object p1, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Ib()J

    move-result-wide v10

    const-string v3, "status error"

    invoke-static/range {v0 .. v11}, Lcom/lenovo/anyshare/Vza;->a(JZLjava/lang/String;JJZLjava/lang/String;J)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object p2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Pya;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {v1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->c(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Lcom/lenovo/anyshare/HSc;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HSc;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    iget-object v0, p0, Lcom/lenovo/anyshare/Pya;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {v1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->d(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-wide v0, p0, Lcom/lenovo/anyshare/Pya;->a:J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object p2, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Z

    move-result v8

    iget-object p2, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Ib()J

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

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/xhf;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/Pya;->a:J

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

    iget-object p1, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Z

    move-result v10

    iget-object p1, p0, Lcom/lenovo/anyshare/Pya;->d:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Ib()J

    move-result-wide v12

    invoke-static/range {v2 .. v13}, Lcom/lenovo/anyshare/Vza;->a(JZLjava/lang/String;JJZLjava/lang/String;J)V

    return-void
.end method
