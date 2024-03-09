.class public Lcom/lenovo/anyshare/hOa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/hOa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/hOa;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hOa;->a:Lcom/lenovo/anyshare/hOa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hOa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hOa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hOa;->a:Lcom/lenovo/anyshare/hOa;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/hOa;->a:Lcom/lenovo/anyshare/hOa;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/fOa;->a()Lcom/lenovo/anyshare/fOa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fOa;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/fOa;->a()Lcom/lenovo/anyshare/fOa;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/fOa;->b(Z)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->d()Lcom/lenovo/anyshare/Mmf;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lcom/lenovo/anyshare/Mmf;->resetStoreValue()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string v0, "language_change"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
