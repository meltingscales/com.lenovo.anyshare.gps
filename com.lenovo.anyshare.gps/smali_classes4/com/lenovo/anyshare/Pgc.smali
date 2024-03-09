.class public Lcom/lenovo/anyshare/Pgc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Ogc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ogc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pgc;->a:Lcom/lenovo/anyshare/Ogc;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/Pgc;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Pgc;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/Pgc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pgc;->a:Lcom/lenovo/anyshare/Ogc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pgc;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Pgc;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Pgc;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Ogc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
