.class public Lcom/ushareit/nft/httpchannel/upload/FileUploadException$FileUploadIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/httpchannel/upload/FileUploadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileUploadIOException"
.end annotation


# instance fields
.field public final cause:Lcom/ushareit/nft/httpchannel/upload/FileUploadException;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/httpchannel/upload/FileUploadException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/nft/httpchannel/upload/FileUploadException$FileUploadIOException;->cause:Lcom/ushareit/nft/httpchannel/upload/FileUploadException;

    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/httpchannel/upload/FileUploadException$FileUploadIOException;->cause:Lcom/ushareit/nft/httpchannel/upload/FileUploadException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
