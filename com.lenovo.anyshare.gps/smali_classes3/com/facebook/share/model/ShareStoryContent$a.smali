.class public final Lcom/facebook/share/model/ShareStoryContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareStoryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "Lcom/facebook/share/model/ShareStoryContent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "a"


# instance fields
.field public h:Lcom/facebook/share/model/ShareMedia;

.field public i:Lcom/facebook/share/model/SharePhoto;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareStoryContent$a;)Lcom/facebook/share/model/ShareMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$a;->h:Lcom/facebook/share/model/ShareMedia;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareStoryContent$a;)Lcom/facebook/share/model/SharePhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$a;->i:Lcom/facebook/share/model/SharePhoto;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareStoryContent$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/share/model/ShareStoryContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$a;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareStoryContent$a;->a(Lcom/facebook/share/model/ShareStoryContent;)Lcom/facebook/share/model/ShareStoryContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareStoryContent$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$a;->h:Lcom/facebook/share/model/ShareMedia;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareStoryContent$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$a;->i:Lcom/facebook/share/model/SharePhoto;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareStoryContent;)Lcom/facebook/share/model/ShareStoryContent$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareStoryContent$a;

    .line 7
    iget-object v1, p1, Lcom/facebook/share/model/ShareStoryContent;->g:Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareStoryContent$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareStoryContent$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareStoryContent$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareStoryContent$a;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareStoryContent$a;->b(Ljava/util/List;)Lcom/facebook/share/model/ShareStoryContent$a;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/facebook/share/model/ShareStoryContent;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareStoryContent$a;->d(Ljava/lang/String;)Lcom/facebook/share/model/ShareStoryContent$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareStoryContent$a;->a(Lcom/facebook/share/model/ShareStoryContent;)Lcom/facebook/share/model/ShareStoryContent$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/facebook/share/model/ShareStoryContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/ShareStoryContent$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/facebook/share/model/ShareStoryContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareStoryContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Lcom/facebook/share/model/ShareStoryContent$a;Lcom/lenovo/anyshare/BN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent$a;->build()Lcom/facebook/share/model/ShareStoryContent;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/model/ShareStoryContent$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$a;->k:Ljava/lang/String;

    return-object p0
.end method
