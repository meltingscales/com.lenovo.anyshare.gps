.class public Lcom/lenovo/anyshare/vJg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AJg;->g(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->a()Lcom/lenovo/anyshare/MNg$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uJg;

    invoke-direct {v0, p0, p3, p4, p6}, Lcom/lenovo/anyshare/uJg;-><init>(Lcom/lenovo/anyshare/vJg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-interface {p2, p1, p5, v0}, Lcom/lenovo/anyshare/MNg$a;->unifiedDownloader(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/NNg$a;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method
