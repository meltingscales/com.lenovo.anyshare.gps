.class public abstract Lcom/facebook/share/model/ShareContent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareContent<",
        "TP;TE;>;E:",
        "Lcom/facebook/share/model/ShareContent$a<",
        "TP;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vN<",
        "TP;TE;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/share/model/ShareHashtag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TE;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->a(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->c(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareHashtag;",
            ")TE;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->f:Lcom/facebook/share/model/ShareHashtag;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->e:Ljava/lang/String;

    return-object p0
.end method
