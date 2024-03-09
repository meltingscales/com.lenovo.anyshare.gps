.class public final Lcom/anythink/expressad/splash/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/d/c;->a(Lcom/anythink/expressad/foundation/d/d;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/anythink/expressad/splash/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/d/c;Lcom/anythink/expressad/foundation/d/d;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/c$2;->d:Lcom/anythink/expressad/splash/d/c;

    iput-object p2, p0, Lcom/anythink/expressad/splash/d/c$2;->a:Lcom/anythink/expressad/foundation/d/d;

    iput p3, p0, Lcom/anythink/expressad/splash/d/c$2;->b:I

    iput-boolean p4, p0, Lcom/anythink/expressad/splash/d/c$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/c$2;->d:Lcom/anythink/expressad/splash/d/c;

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/c$2;->a:Lcom/anythink/expressad/foundation/d/d;

    iget v2, p0, Lcom/anythink/expressad/splash/d/c$2;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-boolean v3, p0, Lcom/anythink/expressad/splash/d/c$2;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/expressad/splash/d/c;->a(Lcom/anythink/expressad/splash/d/c;Lcom/anythink/expressad/foundation/d/d;IZ)V

    return-void
.end method
