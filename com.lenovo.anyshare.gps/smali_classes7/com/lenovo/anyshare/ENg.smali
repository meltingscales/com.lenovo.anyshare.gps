.class public Lcom/lenovo/anyshare/ENg;
.super Lcom/lenovo/anyshare/xNg$a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xNg$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ENg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/wNg;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lcom/lenovo/anyshare/tLg;

    iget-object v2, v0, Lcom/lenovo/anyshare/ENg;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/tLg;-><init>(Landroid/content/Context;Z)V

    const/4 v2, 0x0

    move v3, p2

    .line 2
    invoke-virtual {v1, p2, v2}, Lcom/lenovo/anyshare/tLg;->a(IZ)V

    .line 3
    new-instance v9, Lcom/lenovo/anyshare/DNg;

    move-object/from16 v2, p7

    invoke-direct {v9, p0, v2}, Lcom/lenovo/anyshare/DNg;-><init>(Lcom/lenovo/anyshare/ENg;Lcom/lenovo/anyshare/wNg;)V

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lcom/lenovo/anyshare/tLg;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/xNg;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
