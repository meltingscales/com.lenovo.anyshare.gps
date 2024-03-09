.class public Lcom/lenovo/anyshare/Fyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Cyc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fyc$b;,
        Lcom/lenovo/anyshare/Fyc$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Fyc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fyc;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/Fyc$b;

    invoke-direct {v2, v1, p1}, Lcom/lenovo/anyshare/Fyc$b;-><init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Fyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fyc;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fyc;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Fyc$b;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fyc$b;->b()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Fyc;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public i()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fyc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Fyc$a;-><init>(Lcom/lenovo/anyshare/Fyc;Lcom/lenovo/anyshare/Eyc;)V

    return-object v0
.end method
