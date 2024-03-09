.class public Lcom/my/target/o5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/g5;

.field public final synthetic b:Lcom/my/target/o5;


# direct methods
.method public constructor <init>(Lcom/my/target/o5;Lcom/my/target/g5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/o5$a;->a:Lcom/my/target/g5;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/mediation/MediationStandardAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/o5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->h()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    iget-object p1, p1, Lcom/my/target/o5;->l:Lcom/my/target/i2$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/my/target/i2$a;->onClick()V

    :cond_2
    return-void
.end method

.method public onLoad(Landroid/view/View;Lcom/my/target/mediation/MediationStandardAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    iget-object v0, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediationStandardAdEngine: Data from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/my/target/o5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad network loaded successfully"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    iget-object v0, p0, Lcom/my/target/o5$a;->a:Lcom/my/target/g5;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Z)V

    iget-object p2, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    invoke-virtual {p2, p1}, Lcom/my/target/o5;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    iget-object p1, p1, Lcom/my/target/o5;->l:Lcom/my/target/i2$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/i2$a;->onLoad()V

    :cond_1
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationStandardAdAdapter;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    iget-object p1, p1, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MediationStandardAdEngine: No data from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/target/o5$a;->a:Lcom/my/target/g5;

    invoke-virtual {p2}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ad network"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    iget-object p2, p0, Lcom/my/target/o5$a;->a:Lcom/my/target/g5;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Z)V

    return-void
.end method

.method public onShow(Lcom/my/target/mediation/MediationStandardAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/o5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->h()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/o5$a;->b:Lcom/my/target/o5;

    iget-object p1, p1, Lcom/my/target/o5;->l:Lcom/my/target/i2$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/my/target/i2$a;->c()V

    :cond_2
    return-void
.end method
