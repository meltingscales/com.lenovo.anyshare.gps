.class public final Lcom/lenovo/anyshare/aN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WJ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/WJ$b<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/lenovo/anyshare/OJ$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aN;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/lenovo/anyshare/OJ$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aN;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gN;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/lenovo/anyshare/OJ$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aN;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/lenovo/anyshare/OJ$a;

    move-result-object p1

    return-object p1
.end method
