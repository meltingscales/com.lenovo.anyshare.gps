.class public Lcom/lenovo/anyshare/bke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cke;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/core/utils/io/sfile/SFile$a;

.field public final synthetic b:Lcom/lenovo/anyshare/cke;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cke;Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bke;->b:Lcom/lenovo/anyshare/cke;

    iput-object p2, p0, Lcom/lenovo/anyshare/bke;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bke;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile$a;

    new-instance v1, Lcom/lenovo/anyshare/cke;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/cke;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile$a;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    return p1
.end method
