.class public Lcom/facebook/share/model/AppGroupCreationContent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppGroupCreationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vN<",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "Lcom/facebook/share/model/AppGroupCreationContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/AppGroupCreationContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/AppGroupCreationContent$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/AppGroupCreationContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/AppGroupCreationContent$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/AppGroupCreationContent$a;)Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/AppGroupCreationContent$a;->c:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;)Lcom/facebook/share/model/AppGroupCreationContent$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$a;->c:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/facebook/share/model/AppGroupCreationContent;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/AppGroupCreationContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$a;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/facebook/share/model/AppGroupCreationContent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/AppGroupCreationContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$a;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/facebook/share/model/AppGroupCreationContent;->c:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$a;->a(Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;)Lcom/facebook/share/model/AppGroupCreationContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$a;->a(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/facebook/share/model/AppGroupCreationContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Lcom/facebook/share/model/AppGroupCreationContent$a;Lcom/lenovo/anyshare/iN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent$a;->build()Lcom/facebook/share/model/AppGroupCreationContent;

    move-result-object v0

    return-object v0
.end method
