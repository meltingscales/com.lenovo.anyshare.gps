.class public final Lcom/tramini/plugin/a/g/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tramini/plugin/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/g/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tramini/plugin/a/g/a$1;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/g/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/g/a$1$1;->a:Lcom/tramini/plugin/a/g/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object p1

    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tramini/plugin/a/b/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v0

    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/a/b/c;->b(Landroid/content/Context;)V

    return-void
.end method
