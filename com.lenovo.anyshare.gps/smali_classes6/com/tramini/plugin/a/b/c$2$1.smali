.class public final Lcom/tramini/plugin/a/b/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tramini/plugin/a/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/b/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tramini/plugin/a/b/c$2;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/b/c$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/b/c$2$1;->a:Lcom/tramini/plugin/a/b/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tramini/plugin/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c$2$1;->a:Lcom/tramini/plugin/a/b/c$2;

    iget-object v0, v0, Lcom/tramini/plugin/a/b/c$2;->b:Lcom/tramini/plugin/a/b/c;

    invoke-static {v0, p1}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/a/b/c;Lcom/tramini/plugin/b/b;)V

    return-void
.end method
