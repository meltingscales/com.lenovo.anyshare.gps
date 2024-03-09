.class public Lcom/lenovo/anyshare/vli;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cli;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Cli;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cli;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vli;->b:Lcom/lenovo/anyshare/Cli;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Cli;->a(Lcom/lenovo/anyshare/Cli;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Cli;->b(Lcom/lenovo/anyshare/Cli;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cli;->a()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->e()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->f()V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Cli;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->g()V

    return-void
.end method
