.class public Lcom/my/target/m9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/u5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/my/target/m9;


# direct methods
.method public constructor <init>(Lcom/my/target/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/m9$e;->a:Lcom/my/target/m9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$e;->a:Lcom/my/target/m9;

    invoke-virtual {v0}, Lcom/my/target/m9;->h()V

    return-void
.end method

.method public a(FFLcom/my/target/k9;Landroid/content/Context;)V
    .locals 0

    iget-object p3, p0, Lcom/my/target/m9$e;->a:Lcom/my/target/m9;

    invoke-virtual {p3, p1, p2, p4}, Lcom/my/target/m9;->a(FFLandroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/k9;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$e;->a:Lcom/my/target/m9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/m9;->a(Ljava/lang/String;Lcom/my/target/k9;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$e;->a:Lcom/my/target/m9;

    invoke-virtual {v0}, Lcom/my/target/m9;->j()V

    return-void
.end method

.method public onLoad()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$e;->a:Lcom/my/target/m9;

    invoke-virtual {v0}, Lcom/my/target/m9;->k()V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$e;->a:Lcom/my/target/m9;

    invoke-virtual {v0, p1}, Lcom/my/target/m9;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method
