.class public final Lcom/tramini/plugin/a/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tramini/plugin/b/b;

.field public final synthetic b:Lcom/tramini/plugin/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/b/c;Lcom/tramini/plugin/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/b/c$1;->b:Lcom/tramini/plugin/a/b/c;

    iput-object p2, p0, Lcom/tramini/plugin/a/b/c$1;->a:Lcom/tramini/plugin/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tramini/plugin/a/h/b;->a()Lcom/tramini/plugin/a/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tramini/plugin/a/b/c$1;->a:Lcom/tramini/plugin/b/b;

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/a/h/b;->a(Lcom/tramini/plugin/b/b;)V

    return-void
.end method
