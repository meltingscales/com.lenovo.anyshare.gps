.class public Lcom/lenovo/anyshare/jZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jZh;->a:Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/mZh;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tii;->w()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jZh;->a:Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->a(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jZh;->a:Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->c(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/mZh;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jZh;->a:Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->d(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p1, v2}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/mZh;Z)V

    const p1, 0x710c00f0

    .line 6
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You select prayTime method is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mZh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xueyg:PrayTime.Convention"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/jZh;->a:Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->a(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;Lcom/lenovo/anyshare/mZh;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/jZh;->a:Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;->d(Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, p1, v2}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/mZh;Z)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/jZh;->a:Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
