.class public Lcom/ushareit/videotomp3/utils/VideoSortManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videotomp3/utils/VideoSortManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/videotomp3/utils/VideoSortManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ushareit/videotomp3/utils/VideoSortManager$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$a;->c:Z

    .line 5
    iput-object p4, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$a;->d:Ljava/util/List;

    return-void
.end method
