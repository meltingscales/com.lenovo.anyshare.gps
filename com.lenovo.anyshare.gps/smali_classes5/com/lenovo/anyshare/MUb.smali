.class public Lcom/lenovo/anyshare/MUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OUb;-><init>(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/OUb$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OUb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OUb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MUb;->a:Lcom/lenovo/anyshare/OUb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/OUb$a;Lcom/lenovo/anyshare/OUb$a;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/OUb$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-wide v0, p1, Lcom/lenovo/anyshare/OUb$a;->c:J

    iget-wide p1, p2, Lcom/lenovo/anyshare/OUb$a;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/OUb$a;

    check-cast p2, Lcom/lenovo/anyshare/OUb$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/MUb;->a(Lcom/lenovo/anyshare/OUb$a;Lcom/lenovo/anyshare/OUb$a;)I

    move-result p1

    return p1
.end method