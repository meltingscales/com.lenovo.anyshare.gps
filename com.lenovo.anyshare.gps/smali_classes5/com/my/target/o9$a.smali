.class public Lcom/my/target/o9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/i2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/o9;


# direct methods
.method public constructor <init>(Lcom/my/target/o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/o9$a;->a:Lcom/my/target/o9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o9$a;->a:Lcom/my/target/o9;

    invoke-virtual {v0}, Lcom/my/target/o9;->f()V

    return-void
.end method

.method public a(Lcom/my/target/z4;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o9$a;->a:Lcom/my/target/o9;

    invoke-virtual {v0, p1}, Lcom/my/target/o9;->a(Lcom/my/target/z4;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o9$a;->a:Lcom/my/target/o9;

    invoke-virtual {v0}, Lcom/my/target/o9;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o9$a;->a:Lcom/my/target/o9;

    invoke-static {v0}, Lcom/my/target/o9;->a(Lcom/my/target/o9;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o9$a;->a:Lcom/my/target/o9;

    invoke-virtual {v0}, Lcom/my/target/o9;->g()V

    return-void
.end method

.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o9$a;->a:Lcom/my/target/o9;

    invoke-static {v0}, Lcom/my/target/o9;->b(Lcom/my/target/o9;)V

    return-void
.end method

.method public onLoad()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o9$a;->a:Lcom/my/target/o9;

    invoke-virtual {v0}, Lcom/my/target/o9;->i()V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o9$a;->a:Lcom/my/target/o9;

    invoke-virtual {v0, p1}, Lcom/my/target/o9;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method
