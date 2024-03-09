.class public Lcom/lenovo/anyshare/ifb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fgb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kfb;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic b:Lcom/lenovo/anyshare/kfb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kfb;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ifb;->b:Lcom/lenovo/anyshare/kfb;

    iput-object p2, p0, Lcom/lenovo/anyshare/ifb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x5

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const-string v0, "unknown error!"

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ifb;->b:Lcom/lenovo/anyshare/kfb;

    iget-object p1, p1, Lcom/lenovo/anyshare/kfb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p0, Lcom/lenovo/anyshare/ifb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "extraTempFilePath"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
