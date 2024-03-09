.class public final Lcom/facebook/share/internal/ShareFeedContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareFeedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 4
    iget-object v1, p1, Lcom/facebook/share/internal/ShareFeedContent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->j(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/facebook/share/internal/ShareFeedContent;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->d(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/facebook/share/internal/ShareFeedContent;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->g(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/facebook/share/internal/ShareFeedContent;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->e(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/facebook/share/internal/ShareFeedContent;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->f(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/facebook/share/internal/ShareFeedContent;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->i(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/facebook/share/internal/ShareFeedContent;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->h(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->a(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->a(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/facebook/share/internal/ShareFeedContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Lcom/facebook/share/internal/ShareFeedContent$a;Lcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent$a;->build()Lcom/facebook/share/internal/ShareFeedContent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->g:Ljava/lang/String;

    return-object p0
.end method
