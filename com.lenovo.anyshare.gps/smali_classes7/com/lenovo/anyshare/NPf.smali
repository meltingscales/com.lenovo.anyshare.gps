.class public Lcom/lenovo/anyshare/NPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ZPf;->b()Lcom/lenovo/anyshare/ZPf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZPf;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    sget-object v1, Lcom/lenovo/anyshare/pIb;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/FIi;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;I)I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/NPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {v0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->q(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    return-void
.end method
