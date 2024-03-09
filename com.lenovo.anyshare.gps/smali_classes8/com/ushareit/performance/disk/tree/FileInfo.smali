.class public Lcom/ushareit/performance/disk/tree/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/performance/disk/tree/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileSizeS:Ljava/lang/String;

.field public lastAccessTime:Ljava/lang/String;

.field public lastModifyTime:Ljava/lang/String;

.field public percentage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/performance/disk/tree/FileInfo;->filePath:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/ushareit/performance/disk/tree/FileInfo;->fileSize:J

    .line 4
    iput-object p4, p0, Lcom/ushareit/performance/disk/tree/FileInfo;->fileSizeS:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/ushareit/performance/disk/tree/FileInfo;->lastModifyTime:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/ushareit/performance/disk/tree/FileInfo;->percentage:Ljava/lang/String;

    return-void
.end method
