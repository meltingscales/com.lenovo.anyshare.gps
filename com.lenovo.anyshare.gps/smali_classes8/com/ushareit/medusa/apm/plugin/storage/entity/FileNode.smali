.class public Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public num:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num"
    .end annotation
.end field

.field public originPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_path"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;->path:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;->size:J

    .line 4
    iput p4, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;->num:I

    .line 5
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-object p5, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;->originPath:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;

    .line 2
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;->size:J

    iget-wide v2, p1, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;->size:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
