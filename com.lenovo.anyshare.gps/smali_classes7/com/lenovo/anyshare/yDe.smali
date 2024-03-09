.class public Lcom/lenovo/anyshare/yDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EDe;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/EDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EDe;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yDe;->b:Lcom/lenovo/anyshare/EDe;

    iput-object p2, p0, Lcom/lenovo/anyshare/yDe;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yDe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/yDe;->b:Lcom/lenovo/anyshare/EDe;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/EDe;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
