.class public Lcom/lenovo/anyshare/yOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/entity/item/SZItem;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yOa;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/yOa;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/yOa;)Lcom/lenovo/anyshare/yOa;
    .locals 3

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/yOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/yOa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/yOa;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/yOa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/yOa;->a:Lcom/ushareit/entity/item/SZItem;

    iput-object v1, v0, Lcom/lenovo/anyshare/yOa;->a:Lcom/ushareit/entity/item/SZItem;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/yOa;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/yOa;->d:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/yOa;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/yOa;->e:Ljava/lang/String;

    .line 18
    iget-wide v1, p0, Lcom/lenovo/anyshare/yOa;->f:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/yOa;->f:J

    .line 19
    iget-wide v1, p0, Lcom/lenovo/anyshare/yOa;->g:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/yOa;->g:J

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/yOa;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/yOa;->h:Ljava/lang/String;

    .line 21
    iget-boolean v1, p0, Lcom/lenovo/anyshare/yOa;->i:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/yOa;->i:Z

    .line 22
    iget-boolean v1, p0, Lcom/lenovo/anyshare/yOa;->j:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/yOa;->j:Z

    .line 23
    iget-boolean v1, p0, Lcom/lenovo/anyshare/yOa;->k:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/yOa;->k:Z

    .line 24
    iget-boolean v1, p0, Lcom/lenovo/anyshare/yOa;->l:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/yOa;->l:Z

    .line 25
    iget-boolean v1, p0, Lcom/lenovo/anyshare/yOa;->m:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/yOa;->m:Z

    .line 26
    iget-boolean v1, p0, Lcom/lenovo/anyshare/yOa;->n:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/yOa;->n:Z

    .line 27
    iget-boolean p0, p0, Lcom/lenovo/anyshare/yOa;->o:Z

    iput-boolean p0, v0, Lcom/lenovo/anyshare/yOa;->o:Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/yOa;->a:Lcom/ushareit/entity/item/SZItem;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/yOa;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/yOa;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/lenovo/anyshare/yOa;->f:J

    .line 5
    iput-wide v1, p0, Lcom/lenovo/anyshare/yOa;->g:J

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/yOa;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yOa;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yOa;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yOa;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yOa;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yOa;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yOa;->n:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yOa;->o:Z

    return-void
.end method
