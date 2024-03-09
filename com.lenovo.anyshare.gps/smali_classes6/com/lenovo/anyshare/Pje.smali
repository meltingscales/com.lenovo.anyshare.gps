.class public final Lcom/lenovo/anyshare/Pje;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rje;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/base/core/utils/io/sfile/SFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Pje;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pje;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Uje;->e(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
