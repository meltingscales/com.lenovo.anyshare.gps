.class public Lcom/lenovo/anyshare/vcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wcd;->a(Lcom/sharead/lib/util/fs/SFile$a;)[Lcom/sharead/lib/util/fs/SFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/lib/util/fs/SFile$a;

.field public final synthetic b:Lcom/lenovo/anyshare/wcd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wcd;Lcom/sharead/lib/util/fs/SFile$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vcd;->b:Lcom/lenovo/anyshare/wcd;

    iput-object p2, p0, Lcom/lenovo/anyshare/vcd;->a:Lcom/sharead/lib/util/fs/SFile$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vcd;->a:Lcom/sharead/lib/util/fs/SFile$a;

    new-instance v1, Lcom/lenovo/anyshare/wcd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/wcd;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lcom/sharead/lib/util/fs/SFile$a;->a(Lcom/sharead/lib/util/fs/SFile;)Z

    move-result p1

    return p1
.end method
