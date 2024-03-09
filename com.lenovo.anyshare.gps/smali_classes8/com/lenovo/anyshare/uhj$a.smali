.class public Lcom/lenovo/anyshare/uhj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ehj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ehj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uhj$a;->a:Lcom/lenovo/anyshare/ehj;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mgj;Lcom/lenovo/anyshare/Chj;)Lcom/lenovo/anyshare/yhj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uhj$a;->a:Lcom/lenovo/anyshare/ehj;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/zhj;->a(Lcom/lenovo/anyshare/Mgj;Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;)Lcom/lenovo/anyshare/yhj;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/ushareit/upload/scheduler/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wij;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method
