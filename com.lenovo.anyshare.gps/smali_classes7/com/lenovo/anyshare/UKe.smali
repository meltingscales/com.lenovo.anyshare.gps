.class public Lcom/lenovo/anyshare/UKe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/UKe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/UKe;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/UKe;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0, v0, v0}, Lcom/lenovo/anyshare/UKe;->a(IIII)Lcom/lenovo/anyshare/UKe;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Lcom/lenovo/anyshare/UKe;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, p1, v1}, Lcom/lenovo/anyshare/UKe;->a(IIII)Lcom/lenovo/anyshare/UKe;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)Lcom/lenovo/anyshare/UKe;
    .locals 1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/UKe;->b()Lcom/lenovo/anyshare/UKe;

    move-result-object v0

    .line 13
    iput p0, v0, Lcom/lenovo/anyshare/UKe;->e:I

    .line 14
    iput p1, v0, Lcom/lenovo/anyshare/UKe;->b:I

    .line 15
    iput p2, v0, Lcom/lenovo/anyshare/UKe;->c:I

    .line 16
    iput p3, v0, Lcom/lenovo/anyshare/UKe;->d:I

    return-object v0
.end method

.method public static a(J)Lcom/lenovo/anyshare/UKe;
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/UKe;->b()Lcom/lenovo/anyshare/UKe;

    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/UKe;->b:I

    .line 8
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    iput v2, v0, Lcom/lenovo/anyshare/UKe;->e:I

    .line 10
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    iput p0, v0, Lcom/lenovo/anyshare/UKe;->c:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 11
    iput p0, v0, Lcom/lenovo/anyshare/UKe;->e:I

    :goto_0
    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/UKe;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UKe;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/UKe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/UKe;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UKe;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {v1}, Lcom/lenovo/anyshare/UKe;->d()V

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Lcom/lenovo/anyshare/UKe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/UKe;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/UKe;->b:I

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/UKe;->c:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/UKe;->d:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/UKe;->e:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UKe;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/UKe;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/UKe;->c:I

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/UKe;->b:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UKe;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/UKe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/UKe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lcom/lenovo/anyshare/UKe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/UKe;

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/UKe;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/UKe;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/UKe;->c:I

    iget v3, p1, Lcom/lenovo/anyshare/UKe;->c:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/lenovo/anyshare/UKe;->d:I

    iget v3, p1, Lcom/lenovo/anyshare/UKe;->d:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/lenovo/anyshare/UKe;->e:I

    iget p1, p1, Lcom/lenovo/anyshare/UKe;->e:I

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UKe;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/UKe;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/UKe;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/UKe;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpandableListPosition{groupPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/UKe;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/UKe;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flatListPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/UKe;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/UKe;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
