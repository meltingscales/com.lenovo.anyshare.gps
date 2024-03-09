.class public Lcom/lenovo/anyshare/mlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/medusa/coverage/CoverageReporter;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/mlh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->access$000()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/mlh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->access$000()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->access$100()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->access$200()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    .line 4
    invoke-static {v0}, Lcom/ushareit/medusa/coverage/CoverageReporter;->access$102(I)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->access$200()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    const/16 v0, 0xc8

    .line 6
    invoke-static {v0}, Lcom/ushareit/medusa/coverage/CoverageReporter;->access$102(I)I

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->access$208()I

    .line 8
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->access$300()V

    .line 9
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->access$400()V

    :cond_2
    return-void
.end method
