.class public Lcom/ushareit/filemanager/utils/FileSortHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/utils/FileSortHelper$a;,
        Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/filemanager/utils/FileSortHelper;


# instance fields
.field public b:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

.field public c:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;",
            "Ljava/util/Comparator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Comparator;

.field public g:Ljava/util/Comparator;

.field public h:Ljava/util/Comparator;

.field public i:Ljava/util/Comparator;

.field public j:Ljava/util/Comparator;

.field public k:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/utils/FileSortHelper;

    invoke-direct {v0}, Lcom/ushareit/filemanager/utils/FileSortHelper;-><init>()V

    sput-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper;->a:Lcom/ushareit/filemanager/utils/FileSortHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/QAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QAg;-><init>(Lcom/ushareit/filemanager/utils/FileSortHelper;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->f:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/RAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RAg;-><init>(Lcom/ushareit/filemanager/utils/FileSortHelper;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->g:Ljava/util/Comparator;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/SAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SAg;-><init>(Lcom/ushareit/filemanager/utils/FileSortHelper;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->h:Ljava/util/Comparator;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/TAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TAg;-><init>(Lcom/ushareit/filemanager/utils/FileSortHelper;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->i:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/UAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UAg;-><init>(Lcom/ushareit/filemanager/utils/FileSortHelper;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->j:Ljava/util/Comparator;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/VAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VAg;-><init>(Lcom/ushareit/filemanager/utils/FileSortHelper;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->k:Ljava/util/Comparator;

    .line 10
    sget-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->nameup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    iput-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->b:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->f:Ljava/util/Comparator;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->sizeup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    iget-object v2, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->h:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->dateup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    iget-object v2, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->j:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->namedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    iget-object v2, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->g:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->sizedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    iget-object v2, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->i:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->datedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    iget-object v2, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->k:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->e:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->nameup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->nameup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->e:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->namedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->namedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->e:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->dateup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->dateup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->e:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->datedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->datedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->e:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->sizeup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->sizeup:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->e:Ljava/util/HashMap;

    sget-object v1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->sizedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;->sizedown:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/utils/FileSortHelper;J)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(J)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/ushareit/filemanager/utils/FileSortHelper;
    .locals 1

    .line 3
    sget-object v0, Lcom/ushareit/filemanager/utils/FileSortHelper;->a:Lcom/ushareit/filemanager/utils/FileSortHelper;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/utils/FileSortHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    return-object p1
.end method

.method public a(Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->b:Lcom/ushareit/filemanager/utils/FileSortHelper$SortMethod;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/utils/FileSortHelper;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    return-object p1
.end method
