.class public Lcom/my/target/m9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/u9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/m9;


# direct methods
.method public constructor <init>(Lcom/my/target/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/m9$d;->a:Lcom/my/target/m9;

    return-void
.end method


# virtual methods
.method public onLoad()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$d;->a:Lcom/my/target/m9;

    invoke-virtual {v0}, Lcom/my/target/m9;->k()V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$d;->a:Lcom/my/target/m9;

    invoke-virtual {v0, p1}, Lcom/my/target/m9;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method
