.class public final Lcom/lenovo/anyshare/jEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wDe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lEe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HEe;)V
    .locals 1

    const-string v0, "summaryAnalyzeResult"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/HEe;->i:Ljava/util/HashMap;

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/IEe;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
