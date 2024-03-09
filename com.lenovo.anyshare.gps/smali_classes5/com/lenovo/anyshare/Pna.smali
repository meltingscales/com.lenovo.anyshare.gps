.class public Lcom/lenovo/anyshare/Pna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qna;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qna;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pna;->a:Lcom/lenovo/anyshare/Qna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pna;->a:Lcom/lenovo/anyshare/Qna;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qna;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Aqf;->c(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pna;->a:Lcom/lenovo/anyshare/Qna;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qna;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Aqf;->c(Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Pna;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method
