.class public Lcom/lenovo/anyshare/fTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iTd;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fTd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/fTd;->b:Lcom/lenovo/anyshare/Bwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/fTd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/fTd;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fTd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/fTd;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/lenovo/anyshare/fTd;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/fTd;->d:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/iTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/fTd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v2, "has_showed_exs"

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AD_ShowedEXS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.Stats.UI"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/fTd;->a:Landroid/content/Context;

    const-string v2, "AD_ShowedEXS"

    invoke-static {v1, v2, v0}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
