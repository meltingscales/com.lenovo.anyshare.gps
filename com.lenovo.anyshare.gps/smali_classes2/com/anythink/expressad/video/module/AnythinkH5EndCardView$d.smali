.class public final Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

.field public b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$d;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$d;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$d;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->e(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    :cond_0
    return-void
.end method
