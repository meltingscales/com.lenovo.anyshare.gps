.class public Lcom/anythink/expressad/video/module/a/a/i;
.super Lcom/anythink/expressad/video/module/a/a/f;
.source "SourceFile"


# instance fields
.field public W:Lcom/anythink/expressad/video/module/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/i;->W:Lcom/anythink/expressad/video/module/a/a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/i;->W:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
