.class public final Lcom/lenovo/anyshare/bN;
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
        "Lcom/lenovo/anyshare/OJ$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/OJ$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/OJ$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/OJ$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bN;->a(Lcom/lenovo/anyshare/OJ$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
