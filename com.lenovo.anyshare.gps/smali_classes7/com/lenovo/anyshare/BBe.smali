.class public Lcom/lenovo/anyshare/BBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/EDe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/ContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HEe;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->p(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SIMILAR_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->b()Lcom/lenovo/anyshare/uOf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uOf;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/BBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/HEe;->i:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/IEe;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/ABe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ABe;-><init>(Lcom/lenovo/anyshare/BBe;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method
