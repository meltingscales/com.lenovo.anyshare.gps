.class public final Lcom/anythink/expressad/video/module/a/a/a;
.super Lcom/anythink/expressad/video/module/a/a/f;
.source "SourceFile"


# instance fields
.field public W:Lcom/anythink/expressad/foundation/d/d;

.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/module/a/a/a;->W:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/f;->a(ILjava/lang/Object;)V

    const/16 p2, 0x6a

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/a/a/a;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/anythink/expressad/video/module/a/a/a;->W:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
