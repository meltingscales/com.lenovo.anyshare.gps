.class public Lcom/lenovo/anyshare/AGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BGc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/vGc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BGc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BGc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AGc;->a:Lcom/lenovo/anyshare/BGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vGc;Lcom/lenovo/anyshare/vGc;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v1

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/vGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide p1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/vGc;

    check-cast p2, Lcom/lenovo/anyshare/vGc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/AGc;->a(Lcom/lenovo/anyshare/vGc;Lcom/lenovo/anyshare/vGc;)I

    move-result p1

    return p1
.end method
