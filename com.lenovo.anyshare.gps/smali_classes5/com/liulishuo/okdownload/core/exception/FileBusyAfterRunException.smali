.class public Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final SIGNAL:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yRb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yRb;-><init>()V

    sput-object v0, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "File busy after run"

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/yRb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;-><init>()V

    return-void
.end method
