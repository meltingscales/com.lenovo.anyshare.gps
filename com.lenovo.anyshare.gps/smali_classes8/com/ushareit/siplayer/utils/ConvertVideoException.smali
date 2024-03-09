.class public Lcom/ushareit/siplayer/utils/ConvertVideoException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/ushareit/siplayer/utils/ConvertVideoException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/utils/ConvertVideoException;->errorCode:I

    return-void
.end method
