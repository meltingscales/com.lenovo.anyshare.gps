.class public final Lcom/anythink/core/common/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a/d;->b(Lcom/anythink/core/common/f/k;)V
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
    iput-object p1, p0, Lcom/anythink/core/common/a/d$2;->b:Lcom/anythink/core/common/a/d;

    iput-object p2, p0, Lcom/anythink/core/common/a/d$2;->a:Lcom/anythink/core/common/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/common/a/h;

    invoke-direct {v0}, Lcom/anythink/core/common/a/h;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/a/d$2;->a:Lcom/anythink/core/common/f/k;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/al;->ae()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/anythink/core/common/a/f;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/a/d$2;->a:Lcom/anythink/core/common/f/k;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/al;->af()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/anythink/core/common/a/f;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/a/d$2;->a:Lcom/anythink/core/common/f/k;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/al;->ag()I

    move-result v1

    .line 7
    iput v1, v0, Lcom/anythink/core/common/a/h;->c:I

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/anythink/core/common/a/h;->d:I

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/a/d$2;->b:Lcom/anythink/core/common/a/d;

    invoke-static {v1}, Lcom/anythink/core/common/a/d;->a(Lcom/anythink/core/common/a/d;)Lcom/anythink/core/common/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/c/f;->b(Lcom/anythink/core/common/a/h;)J

    return-void
.end method
