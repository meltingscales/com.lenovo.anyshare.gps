.class public Lcom/lenovo/anyshare/KLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LLd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/WMd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KLd;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/WMd;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KLd;->a:Landroid/util/Pair;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WMd;->a(Landroid/util/Pair;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/KLd;->a:Landroid/util/Pair;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/WMd;->a(Landroid/util/Pair;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->C()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->C()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->C()I

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->C()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    .line 5
    :cond_1
    iget-wide v0, p1, Lcom/lenovo/anyshare/WMd;->ma:J

    iget-wide p1, p2, Lcom/lenovo/anyshare/WMd;->ma:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/WMd;

    check-cast p2, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/KLd;->a(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/WMd;)I

    move-result p1

    return p1
.end method
