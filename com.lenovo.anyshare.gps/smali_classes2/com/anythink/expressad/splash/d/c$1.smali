.class public final Lcom/anythink/expressad/splash/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/d/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:Lcom/anythink/expressad/splash/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/d/c;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/c$1;->b:Lcom/anythink/expressad/splash/d/c;

    iput-object p2, p0, Lcom/anythink/expressad/splash/d/c$1;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c$1;->b:Lcom/anythink/expressad/splash/d/c;

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c$1;->a:Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/splash/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    return-void
.end method
