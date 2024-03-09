.class public Lcom/lenovo/anyshare/Ntb;
.super Lcom/lenovo/anyshare/nie;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/lenovo/anyshare/Bxb;

.field public o:Lcom/lenovo/anyshare/Mtb$a;

.field public p:I

.field public q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Mtb$a;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/Bxb;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            "Lcom/lenovo/anyshare/Mtb$a;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nie;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/Ntb;->i:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Ntb;->j:J

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Ntb;->k:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Ntb;->l:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Ntb;->m:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/Ntb;->n:Lcom/lenovo/anyshare/Bxb;

    .line 8
    iput-object p6, p0, Lcom/lenovo/anyshare/Ntb;->o:Lcom/lenovo/anyshare/Mtb$a;

    .line 9
    iput-object p7, p0, Lcom/lenovo/anyshare/Ntb;->q:Landroid/app/Activity;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    return-void
.end method
