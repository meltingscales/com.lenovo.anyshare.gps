.class public Lcom/lenovo/anyshare/LRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TRh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Call;

.field public final synthetic b:Lcom/lenovo/anyshare/TRh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TRh;Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LRh;->b:Lcom/lenovo/anyshare/TRh;

    iput-object p2, p0, Lcom/lenovo/anyshare/LRh;->a:Lokhttp3/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LRh;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LRh;->b:Lcom/lenovo/anyshare/TRh;

    iget-object v0, v0, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LRh;->a:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/networklibrary/model/Progress;->from(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/LRh;->b:Lcom/lenovo/anyshare/TRh;

    iget-object v0, p1, Lcom/lenovo/anyshare/TRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/TRh;->a(Lcom/lenovo/anyshare/TRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    return-void
.end method
