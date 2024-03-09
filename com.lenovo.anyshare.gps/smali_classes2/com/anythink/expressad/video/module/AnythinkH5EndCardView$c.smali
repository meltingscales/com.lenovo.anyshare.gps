.class public final Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->m(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->n(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$c;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
