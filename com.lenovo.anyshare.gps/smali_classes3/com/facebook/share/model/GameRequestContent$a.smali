.class public Lcom/facebook/share/model/GameRequestContent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vN<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/share/model/GameRequestContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/share/model/GameRequestContent$Filters;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/GameRequestContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/GameRequestContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/GameRequestContent$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/share/model/GameRequestContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/share/model/GameRequestContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/share/model/GameRequestContent$a;)Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent$a;->f:Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/share/model/GameRequestContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/share/model/GameRequestContent$a;)Lcom/facebook/share/model/GameRequestContent$Filters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent$a;->h:Lcom/facebook/share/model/GameRequestContent$Filters;

    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/share/model/GameRequestContent$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent$a;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 1

    .line 16
    const-class v0, Lcom/facebook/share/model/GameRequestContent;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$a;->a(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$a;->f:Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/GameRequestContent$Filters;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$a;->h:Lcom/facebook/share/model/GameRequestContent$Filters;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/GameRequestContent$a;->c(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/facebook/share/model/GameRequestContent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/facebook/share/model/GameRequestContent;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$a;->a(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/facebook/share/model/GameRequestContent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$a;->e(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/facebook/share/model/GameRequestContent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/facebook/share/model/GameRequestContent;->f:Lcom/facebook/share/model/GameRequestContent$ActionType;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$a;->a(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/facebook/share/model/GameRequestContent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$a;->d(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/facebook/share/model/GameRequestContent;->h:Lcom/facebook/share/model/GameRequestContent$Filters;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$a;->a(Lcom/facebook/share/model/GameRequestContent$Filters;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/facebook/share/model/GameRequestContent;->i:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/GameRequestContent$a;->b(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/GameRequestContent$a;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$a;->a(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/GameRequestContent$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/facebook/share/model/GameRequestContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/GameRequestContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Lcom/facebook/share/model/GameRequestContent$a;Lcom/lenovo/anyshare/lN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent$a;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$a;->c:Ljava/util/List;

    :cond_0
    return-object p0
.end method
