.class public Lcom/lenovo/anyshare/jrc;
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
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
