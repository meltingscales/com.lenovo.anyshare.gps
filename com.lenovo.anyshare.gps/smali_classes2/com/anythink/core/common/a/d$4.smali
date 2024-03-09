.class public final Lcom/anythink/core/common/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a/d;->c(Lcom/anythink/core/common/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/k;

.field public final synthetic b:Lcom/anythink/core/common/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/a/d;Lcom/anythink/core/common/f/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/d$4;->b:Lcom/anythink/core/common/a/d;

    iput-object p2, p0, Lcom/anythink/core/common/a/d$4;->a:Lcom/anythink/core/common/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertDspOfferInstallRecord dspOfferId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/a/d$4;->a:Lcom/anythink/core/common/f/k;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/al;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Lcom/anythink/core/common/a/g;

    invoke-direct {v0}, Lcom/anythink/core/common/a/g;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/a/d$4;->a:Lcom/anythink/core/common/f/k;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/al;->ae()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/anythink/core/common/a/f;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/a/d$4;->a:Lcom/anythink/core/common/f/k;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/al;->af()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/anythink/core/common/a/f;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/a/d$4;->a:Lcom/anythink/core/common/f/k;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->F()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/anythink/core/common/a/g;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/a/d$4;->b:Lcom/anythink/core/common/a/d;

    invoke-static {v1}, Lcom/anythink/core/common/a/d;->b(Lcom/anythink/core/common/a/d;)Lcom/anythink/core/common/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/c/e;->a(Lcom/anythink/core/common/a/g;)J

    return-void
.end method
