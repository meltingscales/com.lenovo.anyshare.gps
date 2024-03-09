.class public abstract Lcom/lenovo/anyshare/TQe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/UQe;

.field public d:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    sget-object v1, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->All:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    invoke-direct {v0, v1}, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;-><init>(Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/TQe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;Lcom/ushareit/cleanit/sdk/scan/ScanSchema;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;Lcom/ushareit/cleanit/sdk/scan/ScanSchema;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/TQe;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/TQe;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/TQe;->c:Lcom/lenovo/anyshare/UQe;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/TQe;->d:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TQe;->c:Lcom/lenovo/anyshare/UQe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/XQe;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()V
.end method
