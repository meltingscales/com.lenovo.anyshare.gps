.class public Lcom/lenovo/anyshare/bDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/core/utils/io/sfile/SFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gDa;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
