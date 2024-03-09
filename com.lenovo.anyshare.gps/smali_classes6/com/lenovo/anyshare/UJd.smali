.class public Lcom/lenovo/anyshare/UJd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UJd$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UJd$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/UJd$a;->a(Lcom/lenovo/anyshare/UJd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/UJd;->a:Z

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/UJd$a;->b(Lcom/lenovo/anyshare/UJd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/UJd;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/UJd$a;->c(Lcom/lenovo/anyshare/UJd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/UJd;->c:Z

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/UJd$a;->d(Lcom/lenovo/anyshare/UJd$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/UJd;->d:Z

    return-void
.end method
