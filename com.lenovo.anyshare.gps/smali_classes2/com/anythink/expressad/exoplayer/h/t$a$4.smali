.class public final Lcom/anythink/expressad/exoplayer/h/t$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/exoplayer/h/t$a;->b(Lcom/anythink/expressad/exoplayer/h/t$b;Lcom/anythink/expressad/exoplayer/h/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/exoplayer/h/t;

.field public final synthetic b:Lcom/anythink/expressad/exoplayer/h/t$b;

.field public final synthetic c:Lcom/anythink/expressad/exoplayer/h/t$c;

.field public final synthetic d:Lcom/anythink/expressad/exoplayer/h/t$a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/h/t$a;Lcom/anythink/expressad/exoplayer/h/t;Lcom/anythink/expressad/exoplayer/h/t$b;Lcom/anythink/expressad/exoplayer/h/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/t$a$4;->d:Lcom/anythink/expressad/exoplayer/h/t$a;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/t$a$4;->a:Lcom/anythink/expressad/exoplayer/h/t;

    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/h/t$a$4;->b:Lcom/anythink/expressad/exoplayer/h/t$b;

    iput-object p4, p0, Lcom/anythink/expressad/exoplayer/h/t$a$4;->c:Lcom/anythink/expressad/exoplayer/h/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/t$a$4;->a:Lcom/anythink/expressad/exoplayer/h/t;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/t$a$4;->d:Lcom/anythink/expressad/exoplayer/h/t$a;

    iget v2, v1, Lcom/anythink/expressad/exoplayer/h/t$a;->a:I

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/h/t$a;->b:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/t$a$4;->b:Lcom/anythink/expressad/exoplayer/h/t$b;

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/t$a$4;->c:Lcom/anythink/expressad/exoplayer/h/t$c;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/anythink/expressad/exoplayer/h/t;->b(ILcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/h/t$b;Lcom/anythink/expressad/exoplayer/h/t$c;)V

    return-void
.end method
