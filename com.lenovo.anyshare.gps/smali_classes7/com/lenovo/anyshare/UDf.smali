.class public Lcom/lenovo/anyshare/UDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TDf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VDf;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VDf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VDf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UDf;->a:Lcom/lenovo/anyshare/VDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "MuxerAudioHelper"

    const-string v0, "muxerVoiceAndVideoToMp4 -- failed "

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/UDf;->a:Lcom/lenovo/anyshare/VDf;

    iget-object v1, v1, Lcom/lenovo/anyshare/VDf;->e:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/UDf;->a:Lcom/lenovo/anyshare/VDf;

    iget-object v1, v1, Lcom/lenovo/anyshare/VDf;->f:Lcom/lenovo/anyshare/juf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UDf;->a:Lcom/lenovo/anyshare/VDf;

    iget-object v1, v1, Lcom/lenovo/anyshare/VDf;->e:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Lta;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/UDf;->a:Lcom/lenovo/anyshare/VDf;

    iget-object v0, v0, Lcom/lenovo/anyshare/VDf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/UDf;->a:Lcom/lenovo/anyshare/VDf;

    iget-object v0, v0, Lcom/lenovo/anyshare/VDf;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UDf;->a:Lcom/lenovo/anyshare/VDf;

    iget-object v1, v1, Lcom/lenovo/anyshare/VDf;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    const-string v0, "MuxerAudioHelper"

    const-string v1, "muxerVoiceAndVideoToMp4 -- success "

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
