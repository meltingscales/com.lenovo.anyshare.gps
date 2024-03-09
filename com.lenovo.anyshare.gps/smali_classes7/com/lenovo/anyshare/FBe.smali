.class public Lcom/lenovo/anyshare/FBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wDe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HEe;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EBe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EBe;-><init>(Lcom/lenovo/anyshare/FBe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;->a(Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;)Lcom/lenovo/anyshare/wDe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FBe;->a:Lcom/ushareit/cleanit/analyze/content/VideoContentActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/HEe;->i:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/IEe;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
