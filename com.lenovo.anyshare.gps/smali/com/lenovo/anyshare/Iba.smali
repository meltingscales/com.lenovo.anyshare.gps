.class public Lcom/lenovo/anyshare/Iba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/lenovo/anyshare/rbj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iba;->create(Landroid/content/Context;)Lcom/lenovo/anyshare/tbj;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lcom/lenovo/anyshare/tbj;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kbj;

    invoke-static {p1}, Lcom/lenovo/anyshare/ubj;->a(Landroid/content/Context;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/kbj;-><init>(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-object v0
.end method
