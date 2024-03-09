.class public Lcom/lenovo/anyshare/Idd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jdd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Idd;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Idd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Idd;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/Idd;->d:I

    iput-object p5, p0, Lcom/lenovo/anyshare/Idd;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Hdd;

    const-string v2, "CPI.Client_Track"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/lenovo/anyshare/Hdd;-><init>(Lcom/lenovo/anyshare/Idd;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method
