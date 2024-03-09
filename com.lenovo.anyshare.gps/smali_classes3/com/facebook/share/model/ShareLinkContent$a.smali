.class public final Lcom/facebook/share/model/ShareLinkContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareLinkContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "Lcom/facebook/share/model/ShareLinkContent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "a"


# instance fields
.field public h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
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

.method public static synthetic a(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareLinkContent$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Lcom/facebook/share/model/ShareLinkContent;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareLinkContent;)Lcom/facebook/share/model/ShareLinkContent$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    .line 5
    iget-object v1, p1, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->d(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/facebook/share/model/ShareLinkContent;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/facebook/share/model/ShareLinkContent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->e(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lcom/facebook/share/model/ShareLinkContent;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareLinkContent$a;->f(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Lcom/facebook/share/model/ShareLinkContent;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p1, Lcom/facebook/share/model/ShareLinkContent$a;->g:Ljava/lang/String;

    const-string v0, "This method does nothing. ImageUrl is deprecated in Graph API 2.9."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public build()Lcom/facebook/share/model/ShareLinkContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Lcom/facebook/share/model/ShareLinkContent$a;Lcom/lenovo/anyshare/oN;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent$a;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p1, Lcom/facebook/share/model/ShareLinkContent$a;->g:Ljava/lang/String;

    const-string v0, "This method does nothing. ContentDescription is deprecated in Graph API 2.9."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Lcom/facebook/share/model/ShareLinkContent$a;->g:Ljava/lang/String;

    const-string v0, "This method does nothing. ContentTitle is deprecated in Graph API 2.9."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareLinkContent$a;->k:Ljava/lang/String;

    return-object p0
.end method
