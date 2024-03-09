.class public final Lcom/facebook/share/model/ShareOpenGraphContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "Lcom/facebook/share/model/ShareOpenGraphContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/facebook/share/model/ShareOpenGraphAction;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareOpenGraphContent$a;)Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$a;->g:Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareOpenGraphContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$a;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lcom/facebook/share/model/ShareOpenGraphContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphContent$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->build()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareOpenGraphContent$a;->g:Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lcom/facebook/share/model/ShareOpenGraphContent$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphContent$a;

    .line 7
    iget-object v1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->g:Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphContent$a;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->d(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphContent$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lcom/facebook/share/model/ShareOpenGraphContent$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/facebook/share/model/ShareOpenGraphContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphContent;-><init>(Lcom/facebook/share/model/ShareOpenGraphContent$a;Lcom/lenovo/anyshare/xN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->build()Lcom/facebook/share/model/ShareOpenGraphContent;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareOpenGraphContent$a;->h:Ljava/lang/String;

    return-object p0
.end method
