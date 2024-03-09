.class public Lcom/lenovo/anyshare/irc;
.super Lcom/lenovo/anyshare/prc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/prc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/prc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/qoc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object v0
.end method
