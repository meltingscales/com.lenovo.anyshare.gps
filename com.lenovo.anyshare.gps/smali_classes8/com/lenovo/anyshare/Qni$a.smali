.class public Lcom/lenovo/anyshare/Qni$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Qni$a;->a:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Qni$a;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Qni$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Qni$a;->a:I

    return-object p0
.end method

.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/Qni$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Qni$a;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Qni$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qni$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Qni$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qni$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Qni;
    .locals 5

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Qni;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qni$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qni$a;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qni$a;->d:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Qni$a;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Qni;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Qni$a;->a:I

    iput v1, v0, Lcom/lenovo/anyshare/Qni;->a:I

    return-object v0
.end method
