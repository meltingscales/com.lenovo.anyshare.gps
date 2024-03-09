.class public final Lcom/anythink/expressad/e/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/e/b/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/e/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/e/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/e/b/a$1;->a:Lcom/anythink/expressad/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/e/b/a$1;->a:Lcom/anythink/expressad/e/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/e/b/a;->a(Lcom/anythink/expressad/e/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/e/b/a;->a(Lcom/anythink/expressad/e/b/a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
