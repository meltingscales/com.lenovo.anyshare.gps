.class public final Lcom/anythink/expressad/video/bt/module/b/f;
.super Lcom/anythink/expressad/video/bt/module/ATTempContainer$a$a;
.source "SourceFile"


# instance fields
.field public a:Lcom/anythink/expressad/video/bt/module/b/h;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/b/f;->a:Lcom/anythink/expressad/video/bt/module/b/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer$a$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/f;->a:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
