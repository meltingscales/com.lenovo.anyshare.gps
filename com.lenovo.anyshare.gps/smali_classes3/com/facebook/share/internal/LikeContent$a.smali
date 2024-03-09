.class public Lcom/facebook/share/internal/LikeContent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vN<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/facebook/share/internal/LikeContent$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/internal/LikeContent$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facebook/share/internal/LikeContent$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/internal/LikeContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/internal/LikeContent$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/share/internal/LikeContent$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/facebook/share/internal/LikeContent;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/share/internal/LikeContent;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/LikeContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/facebook/share/internal/LikeContent$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeContent$a;->a(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/share/internal/LikeContent$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/facebook/share/internal/LikeContent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/share/internal/LikeContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/LikeContent;-><init>(Lcom/facebook/share/internal/LikeContent$a;Lcom/lenovo/anyshare/IM;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent$a;->build()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    return-object v0
.end method
