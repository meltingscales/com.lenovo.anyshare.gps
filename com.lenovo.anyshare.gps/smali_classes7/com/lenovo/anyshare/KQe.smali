.class public Lcom/lenovo/anyshare/KQe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/KQe;


# instance fields
.field public A:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/mRe;

.field public d:Lcom/lenovo/anyshare/DQe;

.field public e:Lcom/lenovo/anyshare/dQe;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/eQe;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/TPe;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/TPe;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/KQe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/DQe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/KQe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/DQe;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/DQe;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/KQe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/DQe;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/DQe;I)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->c:Lcom/lenovo/anyshare/mRe;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/dQe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dQe;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/KQe;->e:Lcom/lenovo/anyshare/dQe;

    const/16 v1, 0x64

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/KQe;->f:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/KQe;->g:I

    .line 11
    iput v1, p0, Lcom/lenovo/anyshare/KQe;->h:I

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/KQe;->i:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/KQe;->j:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->k:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/KQe;->m:Ljava/util/Map;

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/KQe;->n:Ljava/util/Map;

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/KQe;->o:Ljava/util/Map;

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->p:Ljava/util/ArrayList;

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->q:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->r:Ljava/util/ArrayList;

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->s:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    invoke-direct {v0}, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->t:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/lenovo/anyshare/KQe;->u:J

    .line 25
    iput-wide v2, p0, Lcom/lenovo/anyshare/KQe;->v:J

    .line 26
    iput-wide v2, p0, Lcom/lenovo/anyshare/KQe;->w:J

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KQe;->x:Z

    .line 28
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KQe;->y:Z

    .line 29
    iput-wide v2, p0, Lcom/lenovo/anyshare/KQe;->z:J

    .line 30
    iput-boolean v1, p0, Lcom/lenovo/anyshare/KQe;->A:Z

    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    .line 33
    iput p3, p0, Lcom/lenovo/anyshare/KQe;->f:I

    return-void
.end method

.method private a(Ljava/io/File;Lcom/lenovo/anyshare/FQe;)I
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/DCIM/.thumbnails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    sget-object v1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->THUMB_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    iget-object v2, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/lenovo/anyshare/FQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;Ljava/util/List;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/File;Lcom/lenovo/anyshare/FQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;)I
    .locals 6

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 133
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 135
    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    iget-object v5, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v4, p3, v5}, Lcom/lenovo/anyshare/FQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    aget-object v3, p1, v0

    invoke-direct {p0, v3, p2, p3}, Lcom/lenovo/anyshare/KQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/FQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Z)J
    .locals 4

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/lenovo/anyshare/KQe;->s:Ljava/util/ArrayList;

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/KQe;->r:Ljava/util/ArrayList;

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TPe;

    .line 175
    invoke-virtual {v2}, Lcom/lenovo/anyshare/TPe;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    :goto_2
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/KQe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KQe;->a:Lcom/lenovo/anyshare/KQe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/KQe;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KQe;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/KQe;->a:Lcom/lenovo/anyshare/KQe;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/KQe;->a:Lcom/lenovo/anyshare/KQe;

    return-object p0
.end method

.method private a(ZLjava/lang/String;)Lcom/lenovo/anyshare/TPe;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->n:Ljava/util/Map;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->o:Ljava/util/Map;

    .line 161
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/TPe;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 162
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KQe;->x:Z

    goto :goto_1

    .line 163
    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KQe;->y:Z

    .line 164
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/KQe;->x:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/lenovo/anyshare/KQe;->y:Z

    if-eqz p1, :cond_4

    .line 165
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance p2, Lcom/lenovo/anyshare/TPe;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/TPe;-><init>(Ljava/util/ArrayList;)V

    :cond_4
    return-object p2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/FQe;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    iget-object v1, p2, Lcom/lenovo/anyshare/FQe;->c:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/LQe;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;I)V

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    iget-object v1, p2, Lcom/lenovo/anyshare/FQe;->d:Ljava/util/ArrayList;

    const/16 v2, 0xd

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/LQe;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;I)V

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    iget-object p2, p2, Lcom/lenovo/anyshare/FQe;->e:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/LQe;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/KQe;->q:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, v2}, Lcom/lenovo/anyshare/LQe;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;II)V

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/KQe;->p:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lcom/lenovo/anyshare/LQe;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;II)V

    if-nez p2, :cond_0

    .line 157
    iget-object p2, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->s:Ljava/util/ArrayList;

    invoke-static {p2, p1, v0, v2, v3}, Lcom/lenovo/anyshare/LQe;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;II)V

    .line 158
    iget-object p2, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->r:Ljava/util/ArrayList;

    invoke-static {p2, p1, v0, v3, v3}, Lcom/lenovo/anyshare/LQe;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;II)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/FQe;IILjava/io/File;)V
    .locals 13

    move-object v12, p0

    move-object v0, p1

    .line 176
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/FQe;->a:Ljava/lang/String;

    const/4 v1, 0x2

    move v2, p2

    if-ne v2, v1, :cond_0

    .line 177
    iget v1, v12, Lcom/lenovo/anyshare/KQe;->h:I

    add-int v1, v1, p3

    .line 178
    iput v1, v0, Lcom/lenovo/anyshare/FQe;->j:I

    .line 179
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x64

    const-wide/16 v4, -0x64

    .line 180
    iget-wide v6, v0, Lcom/lenovo/anyshare/FQe;->g:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/KQe;->a(Z)J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/KQe;->a(Z)J

    move-result-wide v10

    move-object v0, p0

    .line 181
    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/KQe;->a(Ljava/lang/String;JJJJJ)V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/lenovo/anyshare/FQe;I)V
    .locals 5

    .line 125
    iget-object p3, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/DRe;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    .line 126
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 128
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    sget-object v2, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->APK_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    invoke-direct {p0, v3, p2, v2}, Lcom/lenovo/anyshare/KQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/FQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;JJJJJ)V
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-wide p10, p0, Lcom/lenovo/anyshare/KQe;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p4, p10

    const-wide/16 p10, 0x64

    cmp-long v0, p4, p10

    if-gez v0, :cond_0

    .line 183
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_2

    .line 185
    iget-object p4, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p10

    if-eqz p10, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/io/File;

    .line 186
    invoke-virtual {p10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p10

    .line 187
    invoke-virtual {p1, p10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p11

    if-eqz p11, :cond_1

    .line 188
    invoke-virtual {p10}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 189
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p10

    iput-wide p10, p0, Lcom/lenovo/anyshare/KQe;->z:J

    const-wide/16 p10, 0x0

    const-wide/16 v0, -0x64

    cmp-long p4, p2, v0

    if-eqz p4, :cond_3

    add-long/2addr p10, p2

    :cond_3
    cmp-long p2, p6, v0

    if-eqz p2, :cond_4

    add-long/2addr p10, p6

    :cond_4
    cmp-long p2, p8, v0

    if-eqz p2, :cond_5

    add-long/2addr p10, p8

    .line 190
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/KQe;->t:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    iput-wide p10, p2, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->b:J

    .line 191
    iget-object p2, p0, Lcom/lenovo/anyshare/KQe;->t:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    iput-object p1, p2, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->a:Ljava/lang/String;

    .line 192
    iget-object p1, p0, Lcom/lenovo/anyshare/KQe;->t:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    iput p5, p1, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/KQe;->c:Lcom/lenovo/anyshare/mRe;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mRe;->d()Lcom/lenovo/anyshare/qRe;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 194
    iget-object p2, p0, Lcom/lenovo/anyshare/KQe;->t:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/qRe;->a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "DiskScan"

    .line 195
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/FQe;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/FQe;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 70
    iget-object v0, v12, Lcom/lenovo/anyshare/KQe;->m:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v12, Lcom/lenovo/anyshare/KQe;->x:Z

    .line 73
    iput-boolean v1, v12, Lcom/lenovo/anyshare/KQe;->y:Z

    .line 74
    invoke-direct {v12, v1, v13}, Lcom/lenovo/anyshare/KQe;->a(ZLjava/lang/String;)Lcom/lenovo/anyshare/TPe;

    move-result-object v14

    const/4 v15, 0x0

    .line 75
    invoke-direct {v12, v15, v13}, Lcom/lenovo/anyshare/KQe;->a(ZLjava/lang/String;)Lcom/lenovo/anyshare/TPe;

    move-result-object v10

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/eQe;

    .line 77
    iget-boolean v0, v12, Lcom/lenovo/anyshare/KQe;->A:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 78
    :cond_1
    new-instance v7, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-direct {v7, v6}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;-><init>(Lcom/lenovo/anyshare/eQe;)V

    .line 79
    invoke-virtual {v7}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setPath(Ljava/lang/String;)V

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tencent/micromsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget v0, v6, Lcom/lenovo/anyshare/eQe;->e:I

    if-nez v0, :cond_2

    .line 84
    iget-object v2, v12, Lcom/lenovo/anyshare/KQe;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v3, v7

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/KQe;->a(Lcom/lenovo/anyshare/TPe;Ljava/util/ArrayList;Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, v12, Lcom/lenovo/anyshare/KQe;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v7

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/KQe;->a(Lcom/lenovo/anyshare/TPe;Ljava/util/ArrayList;Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    .line 86
    invoke-static {v8}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {v7}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 88
    iget v0, v6, Lcom/lenovo/anyshare/eQe;->e:I

    if-nez v0, :cond_5

    if-eqz v14, :cond_4

    .line 89
    invoke-virtual {v14, v7}, Lcom/lenovo/anyshare/TPe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;)V

    .line 90
    :cond_4
    iget-wide v0, v12, Lcom/lenovo/anyshare/KQe;->u:J

    invoke-virtual {v7}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v12, Lcom/lenovo/anyshare/KQe;->u:J

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    .line 91
    invoke-virtual {v10, v7}, Lcom/lenovo/anyshare/TPe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;)V

    .line 92
    :cond_6
    iget-wide v0, v12, Lcom/lenovo/anyshare/KQe;->v:J

    invoke-virtual {v7}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v12, Lcom/lenovo/anyshare/KQe;->v:J

    .line 93
    :goto_2
    iget-object v0, v12, Lcom/lenovo/anyshare/KQe;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v7}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-wide v2, v12, Lcom/lenovo/anyshare/KQe;->u:J

    iget-wide v4, v12, Lcom/lenovo/anyshare/KQe;->v:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v15, v10

    move-wide/from16 v10, v17

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/KQe;->a(Ljava/lang/String;JJJJJ)V

    goto :goto_3

    :cond_7
    move-object v15, v10

    :goto_3
    move-object v10, v15

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_4
    move-object v15, v10

    if-eqz v14, :cond_9

    .line 96
    iget-object v0, v14, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v12, Lcom/lenovo/anyshare/KQe;->x:Z

    if-eqz v0, :cond_9

    .line 97
    iget-object v0, v12, Lcom/lenovo/anyshare/KQe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, v12, Lcom/lenovo/anyshare/KQe;->n:Ljava/util/Map;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v15, :cond_a

    .line 99
    iget-object v0, v15, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v12, Lcom/lenovo/anyshare/KQe;->y:Z

    if-eqz v0, :cond_a

    .line 100
    iget-object v0, v12, Lcom/lenovo/anyshare/KQe;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, v12, Lcom/lenovo/anyshare/KQe;->o:Ljava/util/Map;

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DiskScan"

    const-string v1, "initCleanData()"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/KQe;->j:Ljava/util/List;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/KQe;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/KQe;->e:Lcom/lenovo/anyshare/dQe;

    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dQe;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/KQe;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/KQe;->i:Ljava/util/ArrayList;

    const-string v0, "ffffffff"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/KQe;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/KQe;->e:Lcom/lenovo/anyshare/dQe;

    iget-object v3, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/lenovo/anyshare/dQe;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/KQe;->m:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/FQe;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/rQe;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/KQe;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    if-nez p1, :cond_0

    .line 141
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/KQe;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/FQe;)V

    .line 142
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 143
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rQe;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "DiskScan"

    .line 145
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 146
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 147
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 148
    :catch_1
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xRe;->a(Landroid/content/Context;)V

    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 149
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/rQe;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 151
    :catch_2
    :cond_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Lcom/lenovo/anyshare/TPe;Ljava/util/ArrayList;Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/TPe;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "/"

    move-object/from16 v3, p4

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 103
    new-instance v4, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-direct {v4, v1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;-><init>(Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;)V

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Tencent/MicroMsg"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    aget-object v5, v3, v5

    const-string v7, "cb86fc29e0718974541170b758c9c4b0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 107
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 109
    array-length v7, v5

    if-nez v7, :cond_0

    goto/16 :goto_5

    .line 110
    :cond_0
    array-length v7, v5

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v7, :cond_5

    aget-object v10, v5, v4

    .line 111
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    if-le v11, v12, :cond_4

    .line 112
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 113
    array-length v11, v10

    if-nez v11, :cond_1

    goto :goto_3

    .line 114
    :cond_1
    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 115
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    aget-object v15, v3, v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 116
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setPath(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v9}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-eqz v8, :cond_2

    .line 118
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p1

    .line 119
    invoke-virtual {v13, v9}, Lcom/lenovo/anyshare/TPe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;)V

    .line 120
    new-instance v9, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-direct {v9, v1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;-><init>(Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;)V

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    :goto_2
    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v13, p1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    move-object/from16 v13, p1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v6, v8

    nop

    :cond_6
    :goto_5
    return v6
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/io/File;Lcom/lenovo/anyshare/FQe;I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 14
    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_e

    .line 16
    iget-boolean v3, p0, Lcom/lenovo/anyshare/KQe;->A:Z

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    aget-object v3, p1, v0

    .line 18
    iget v4, p0, Lcom/lenovo/anyshare/KQe;->g:I

    mul-int v4, v4, v0

    array-length v5, p1

    div-int/2addr v4, v5

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Lbj;->i()Z

    move-result v5

    if-nez v5, :cond_d

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".apk"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ".APK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 23
    :cond_3
    iget-object v5, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    sget-object v6, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->APK_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    iget-object v7, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v5, v6, v7}, Lcom/lenovo/anyshare/FQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;Ljava/util/List;)I

    move-result v5

    add-int/2addr v2, v5

    .line 24
    invoke-direct {p0, p2, p3, v4, v3}, Lcom/lenovo/anyshare/KQe;->a(Lcom/lenovo/anyshare/FQe;IILjava/io/File;)V

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/lenovo/anyshare/CRe;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_2

    .line 27
    :cond_5
    iget-object v6, p0, Lcom/lenovo/anyshare/KQe;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v6, v5}, Lcom/lenovo/anyshare/KQe;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_2

    .line 28
    :cond_6
    invoke-static {v5, p3}, Lcom/lenovo/anyshare/uRe;->b(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    invoke-direct {p0, p2, p3, v4, v3}, Lcom/lenovo/anyshare/KQe;->a(Lcom/lenovo/anyshare/FQe;IILjava/io/File;)V

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {v5, p3}, Lcom/lenovo/anyshare/uRe;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    invoke-direct {p0, p2, p3, v4, v3}, Lcom/lenovo/anyshare/KQe;->a(Lcom/lenovo/anyshare/FQe;IILjava/io/File;)V

    .line 32
    iget-object v4, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    sget-object v5, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->LOG_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    iget-object v6, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/FQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;Ljava/util/List;)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    .line 33
    :cond_8
    invoke-static {v5}, Lcom/lenovo/anyshare/uRe;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 34
    invoke-direct {p0, p2, p3, v4, v3}, Lcom/lenovo/anyshare/KQe;->a(Lcom/lenovo/anyshare/FQe;IILjava/io/File;)V

    .line 35
    iget-object v4, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    sget-object v5, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->THUMB_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    iget-object v6, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/FQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;Ljava/util/List;)I

    move-result v3

    goto :goto_1

    .line 36
    :cond_9
    iget-object v5, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    iget-object v6, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v5, v6}, Lcom/lenovo/anyshare/FQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    .line 37
    invoke-direct {p0, p2, p3, v4, v3}, Lcom/lenovo/anyshare/KQe;->a(Lcom/lenovo/anyshare/FQe;IILjava/io/File;)V

    .line 38
    iget-object v4, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    sget-object v5, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->EMPTY_DIR:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    iget-object v6, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/FQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;Ljava/util/List;)I

    move-result v3

    goto :goto_1

    :cond_a
    if-nez v5, :cond_c

    .line 39
    invoke-direct {p0, p2, p3, v4, v3}, Lcom/lenovo/anyshare/KQe;->a(Lcom/lenovo/anyshare/FQe;IILjava/io/File;)V

    .line 40
    invoke-static {v3, p3}, Lcom/lenovo/anyshare/uRe;->a(Ljava/io/File;I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 41
    invoke-direct {p0, p2, p3, v4, v3}, Lcom/lenovo/anyshare/KQe;->a(Lcom/lenovo/anyshare/FQe;IILjava/io/File;)V

    .line 42
    iget-object v4, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    sget-object v5, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->EMPTY_DIR:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    iget-object v6, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/FQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/DQe;Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;Ljava/util/List;)I

    move-result v3

    goto :goto_1

    .line 43
    :cond_b
    invoke-direct {p0, v3, p2, p3}, Lcom/lenovo/anyshare/KQe;->b(Ljava/io/File;Lcom/lenovo/anyshare/FQe;I)I

    move-result v3

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    if-ne v5, v4, :cond_d

    .line 44
    iget-wide v4, p0, Lcom/lenovo/anyshare/KQe;->w:J

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/KQe;->w:J

    :cond_d
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_3
    return v2

    :cond_f
    :goto_4
    return v0
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->p:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->q:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->r:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->s:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->k:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/KQe;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/KQe;->u:J

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/KQe;->v:J

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/KQe;->w:J

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->l:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/GQe;

    iget-object v1, p0, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/KQe;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/KQe;->s:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lenovo/anyshare/KQe;->r:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/GQe;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;ZLjava/util/List;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;Z",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move/from16 v14, p2

    const-string v15, "DiskScan"

    const-string v1, "coming into scanSDCard()"

    .line 21
    invoke-static {v15, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 22
    iput-boolean v11, v13, Lcom/lenovo/anyshare/KQe;->A:Z

    .line 23
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b()Lcom/lenovo/anyshare/mRe;

    move-result-object v1

    if-nez v1, :cond_0

    return v11

    .line 24
    :cond_0
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b()Lcom/lenovo/anyshare/mRe;

    move-result-object v1

    iput-object v1, v13, Lcom/lenovo/anyshare/KQe;->c:Lcom/lenovo/anyshare/mRe;

    const/16 v16, 0x1

    if-eqz v0, :cond_e

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 27
    new-instance v12, Lcom/lenovo/anyshare/FQe;

    iget-object v1, v13, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    invoke-direct {v12, v1}, Lcom/lenovo/anyshare/FQe;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p3

    .line 28
    invoke-direct {v13, v1}, Lcom/lenovo/anyshare/KQe;->a(Ljava/util/List;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/KQe;->b()V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCleanData() cost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    div-int/2addr v2, v1

    iput v2, v13, Lcom/lenovo/anyshare/KQe;->g:I

    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_b

    .line 33
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/io/File;

    if-nez v10, :cond_2

    goto/16 :goto_2

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scan sdcard dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v1, v9, 0x64

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v13, Lcom/lenovo/anyshare/KQe;->h:I

    .line 36
    iget-object v1, v13, Lcom/lenovo/anyshare/KQe;->d:Lcom/lenovo/anyshare/DQe;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/DQe;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 38
    array-length v2, v1

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 39
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v3, v1

    .line 41
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    .line 42
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_4

    .line 43
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 44
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 45
    iget-object v1, v13, Lcom/lenovo/anyshare/KQe;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addCacheSdFolder() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6, v5, v12, v2}, Lcom/lenovo/anyshare/KQe;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/FQe;Ljava/util/ArrayList;)V

    .line 48
    iget-boolean v5, v13, Lcom/lenovo/anyshare/KQe;->A:Z

    if-eqz v5, :cond_6

    .line 49
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCacheSdFolder() cost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, -0x64

    const-wide/16 v5, -0x64

    const-wide/16 v7, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v2, ""

    move-object/from16 v1, p0

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-wide/from16 v9, v20

    move-object v0, v12

    const/16 v20, 0x0

    move-wide/from16 v11, v22

    .line 50
    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/KQe;->a(Ljava/lang/String;JJJJJ)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez v14, :cond_8

    .line 52
    iget-boolean v3, v13, Lcom/lenovo/anyshare/KQe;->A:Z

    if-nez v3, :cond_8

    .line 53
    iget v3, v13, Lcom/lenovo/anyshare/KQe;->f:I

    move-object/from16 v4, v25

    invoke-direct {v13, v4, v0, v3}, Lcom/lenovo/anyshare/KQe;->b(Ljava/io/File;Lcom/lenovo/anyshare/FQe;I)I

    move-result v3

    add-int v19, v19, v3

    .line 54
    invoke-direct {v13, v4, v0}, Lcom/lenovo/anyshare/KQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/FQe;)I

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/Lbj;->i()Z

    move-result v3

    if-nez v3, :cond_8

    .line 56
    iget v3, v13, Lcom/lenovo/anyshare/KQe;->f:I

    invoke-direct {v13, v4, v0, v3}, Lcom/lenovo/anyshare/KQe;->a(Ljava/io/File;Lcom/lenovo/anyshare/FQe;I)V

    .line 57
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanJunkFiles() cost"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-boolean v1, v13, Lcom/lenovo/anyshare/KQe;->A:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_9
    :goto_2
    move/from16 v24, v9

    move-object v0, v12

    const/16 v20, 0x0

    :cond_a
    add-int/lit8 v9, v24, 0x1

    move-object v12, v0

    const/4 v11, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_b
    move-object v0, v12

    :goto_3
    move/from16 v1, v19

    .line 59
    invoke-direct {v13, v14, v0}, Lcom/lenovo/anyshare/KQe;->a(ZLcom/lenovo/anyshare/FQe;)V

    .line 60
    iget-object v2, v13, Lcom/lenovo/anyshare/KQe;->b:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "clean_sdk_sd_result_db_status"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 61
    iput v1, v0, Lcom/lenovo/anyshare/FQe;->f:I

    .line 62
    :try_start_0
    iget-object v0, v13, Lcom/lenovo/anyshare/KQe;->c:Lcom/lenovo/anyshare/mRe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mRe;->d()Lcom/lenovo/anyshare/qRe;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 63
    invoke-interface {v0}, Lcom/lenovo/anyshare/qRe;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanSDCard() cost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, v13, Lcom/lenovo/anyshare/KQe;->A:Z

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/KQe;->a()V

    :cond_d
    return v16

    :cond_e
    :goto_5
    const-string v0, "No sdcards"

    .line 68
    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, -0x64

    const-wide/16 v5, -0x64

    const-wide/16 v7, -0x64

    const-wide/16 v9, -0x64

    const-wide/16 v11, -0x64

    const-string v2, ""

    move-object/from16 v1, p0

    .line 69
    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/KQe;->a(Ljava/lang/String;JJJJJ)V

    return v16
.end method
